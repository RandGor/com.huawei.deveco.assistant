.class public Lcom/huawei/deveco/assistant/activity/AboutUsActivity;
.super Lcom/huawei/deveco/assistant/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/deveco/assistant/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0a001c

    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 4
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const v1, 0x7f0700f2

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0c001c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700f0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lb/b/a/a/k/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a8

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/AboutUsActivity;->a:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AboutUsActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0700fc

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/AboutUsActivity;->b:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AboutUsActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070073

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/deveco/assistant/activity/BaseActivity;->a(Landroid/widget/Toolbar;)V

    .line 17
    invoke-virtual {p0}, Lcom/huawei/deveco/assistant/activity/AboutUsActivity;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AboutUsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AboutUsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700a8

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Lb/b/a/a/k/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0c0043

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v0, v1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0700fc

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {p0}, Lb/b/a/a/k/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "AboutUsActivity"

    const-string v0, "unknown view is clicked"

    .line 6
    invoke-static {p1, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
