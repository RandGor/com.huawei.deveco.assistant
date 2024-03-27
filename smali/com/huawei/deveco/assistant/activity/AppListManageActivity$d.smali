.class public Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/AppListManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:C

.field public final synthetic c:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;Ljava/lang/String;C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;->c:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;->a:Ljava/lang/String;

    .line 3
    iput-char p3, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;->b:C

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-char v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;->b:C

    const/4 v1, 0x0

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x67

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;->c:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;->c:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;->a:Ljava/lang/String;

    const-string v3, "DialogUtil"

    const-string v4, "show jump info Dialog"

    .line 4
    invoke-static {v3, v4}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a003c

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f070087

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0c0025

    .line 12
    new-instance v3, Lb/b/b/a/h/d;

    invoke-direct {v3}, Lb/b/b/a/h/d;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method
