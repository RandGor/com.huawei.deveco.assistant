.class public Lcom/huawei/deveco/assistant/activity/StartUpActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x606

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0a0021

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0700ec

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 6
    invoke-static {}, Lb/b/a/a/k/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-static {}, Lb/b/b/a/h/o;->a()Lb/b/b/a/h/o;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screenWidth"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity;->a:Landroid/os/Handler;

    .line 15
    sget-object p1, Lb/b/b/a/h/l;->a:Lb/b/b/a/h/o;

    const/4 v0, 0x0

    const-string v1, "user_agreement_agreed"

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/h/o;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Lb/b/a/a/k/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lb/b/b/a/h/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;

    const-class v0, Lcom/huawei/deveco/assistant/activity/PrivacyNoticeActivity;

    invoke-direct {p1, p0, v0}, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;-><init>(Lcom/huawei/deveco/assistant/activity/StartUpActivity;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity;->b:Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;

    const-class v0, Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {p1, p0, v0}, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;-><init>(Lcom/huawei/deveco/assistant/activity/StartUpActivity;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity;->b:Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity;->b:Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity;->b:Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method
