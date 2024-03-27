.class public Lb/b/b/a/g/b;
.super Lb/b/b/a/g/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/b/a/g/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/g/b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/b/b/a/g/a;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lb/b/b/a/g/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0a0036

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    const p2, 0x7f0700f9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lb/b/b/a/g/b;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p2, 0x7f0700fb

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lb/b/b/a/g/b;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p2, 0x7f070006

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lb/b/b/a/g/b;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 10
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lb/b/b/a/g/a;->a:Landroid/widget/PopupWindow;

    .line 11
    iget-object p1, p0, Lb/b/b/a/g/b;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lb/b/b/a/g/b;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lb/b/b/a/g/b;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb/b/b/a/g/b;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/b/b/a/g/b;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lcom/huawei/deveco/assistant/activity/MainActivity;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lb/b/b/a/h/r;->c:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Lb/b/b/a/h/r;->a(Landroid/app/Activity;)V

    .line 6
    sget-object v0, Lb/b/b/a/h/r;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/b/b/a/g/b;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lb/b/b/a/g/b;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0077

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lb/b/b/a/g/b;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lb/b/b/a/g/b;->c:Landroid/content/Context;

    const-class v1, Lcom/huawei/deveco/assistant/activity/AboutUsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lb/b/b/a/g/b;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string p1, "ListViewPopup"

    const-string v0, "unknown menu is clicked"

    .line 13
    invoke-static {p1, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lb/b/b/a/g/a;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    return-void
.end method
