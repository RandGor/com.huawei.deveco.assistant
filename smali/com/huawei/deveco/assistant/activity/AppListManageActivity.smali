.class public Lcom/huawei/deveco/assistant/activity/AppListManageActivity;
.super Lcom/huawei/deveco/assistant/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;,
        Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/wearengine/p2p/P2pClient;

.field public b:Lb/b/b/a/f/e;

.field public c:Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;

.field public d:Lb/b/b/a/b/j;

.field public e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field public f:Lb/b/b/a/h/f;

.field public g:Lb/b/b/a/e/b;

.field public h:Landroid/os/Handler;


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

    const v0, 0x7f0a001d

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->h:Landroid/os/Handler;

    const v0, 0x7f070073

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/deveco/assistant/activity/BaseActivity;->a(Landroid/widget/Toolbar;)V

    const v0, 0x7f0700d4

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 5
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setBlurEnable(Z)V

    const v0, 0x7f0700ff

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 7
    new-instance v1, Lb/b/b/a/b/j;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {v1, p0, v2, v0, v3}, Lb/b/b/a/b/j;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    iput-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->d:Lb/b/b/a/b/j;

    .line 9
    invoke-virtual {p0}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$a;

    invoke-direct {v1, p0}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$a;-><init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b;

    invoke-direct {v1, p0}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b;-><init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "device"

    .line 2
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/wearengine/device/Device;

    .line 3
    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getP2pClient(Landroid/app/Activity;)Lcom/huawei/wearengine/p2p/P2pClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 4
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    const-string v2, "in.huawei.bundlems"

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/p2p/P2pClient;->setPeerPkgName(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/P2pClient;

    .line 5
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    const-string v2, "SystemApp"

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/p2p/P2pClient;->setPeerFingerPrint(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/P2pClient;

    .line 6
    new-instance v1, Lb/b/b/a/f/e;

    invoke-direct {v1}, Lb/b/b/a/f/e;-><init>()V

    iput-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->b:Lb/b/b/a/f/e;

    .line 7
    new-instance v1, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;

    invoke-direct {v1, p0}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;-><init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;)V

    iput-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->c:Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;

    .line 8
    new-instance v1, Lb/b/b/a/e/b;

    invoke-direct {v1}, Lb/b/b/a/e/b;-><init>()V

    iput-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->g:Lb/b/b/a/e/b;

    .line 9
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->g:Lb/b/b/a/e/b;

    invoke-virtual {v1, v0}, Lb/b/b/a/e/b;->a(Lcom/huawei/wearengine/device/Device;)V

    .line 10
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->g:Lb/b/b/a/e/b;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    invoke-virtual {v1, v2}, Lb/b/b/a/e/b;->a(Lcom/huawei/wearengine/p2p/P2pClient;)V

    .line 11
    new-instance v1, Lb/b/b/a/e/c;

    invoke-direct {v1}, Lb/b/b/a/e/c;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lb/b/b/a/e/c;->a(Lcom/huawei/wearengine/device/Device;)V

    .line 13
    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    invoke-virtual {v1, v2}, Lb/b/b/a/e/c;->a(Lcom/huawei/wearengine/p2p/P2pClient;)V

    .line 14
    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->b:Lb/b/b/a/f/e;

    iget-object v3, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v4, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->c:Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;

    invoke-virtual {v2, v3, v0, v4}, Lb/b/b/a/f/e;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)V

    .line 15
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->d:Lb/b/b/a/b/j;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const v3, 0x7f0c003b

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->newSubTab(Ljava/lang/CharSequence;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->g:Lb/b/b/a/e/b;

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Lb/b/b/a/b/j;->addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 18
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->d:Lb/b/b/a/b/j;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const v3, 0x7f0c0059

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->newSubTab(Ljava/lang/CharSequence;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, v3, v4}, Lb/b/b/a/b/j;->addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    new-instance v0, Lb/b/b/a/h/f;

    invoke-direct {v0, p0}, Lb/b/b/a/h/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->f:Lb/b/b/a/h/f;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->b:Lb/b/b/a/f/e;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->c:Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/e;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V

    return-void
.end method
