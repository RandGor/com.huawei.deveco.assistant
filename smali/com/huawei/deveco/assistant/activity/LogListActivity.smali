.class public Lcom/huawei/deveco/assistant/activity/LogListActivity;
.super Lcom/huawei/deveco/assistant/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/deveco/assistant/activity/LogListActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/wearengine/p2p/P2pClient;

.field public b:Lcom/huawei/deveco/assistant/activity/LogListActivity$a;

.field public c:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Z

.field public g:Lb/b/b/a/f/f;

.field public h:Lcom/huawei/wearengine/device/Device;

.field public i:Lb/b/b/a/b/i;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/deveco/assistant/bean/LogBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/widget/Toolbar;

.field public n:Landroid/widget/LinearLayout;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/deveco/assistant/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->f:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0a001e

    return v0
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->o:Z

    return p1
.end method

.method public b()V
    .locals 4

    const v0, 0x7f070073

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->m:Landroid/widget/Toolbar;

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->m:Landroid/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/huawei/deveco/assistant/activity/BaseActivity;->a(Landroid/widget/Toolbar;)V

    const v0, 0x7f07005a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->c:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 4
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->c:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->c:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070054

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 7
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f070096

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f070099

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/b/b/a/a/d;

    invoke-direct {v1, p0}, Lb/b/b/a/a/d;-><init>(Lcom/huawei/deveco/assistant/activity/LogListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v0, Lb/b/b/a/b/i;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lb/b/b/a/b/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->i:Lb/b/b/a/b/i;

    .line 16
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->i:Lb/b/b/a/b/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->k:Landroid/os/Handler;

    .line 18
    new-instance v0, Lb/b/b/a/a/c;

    invoke-direct {v0, p0}, Lb/b/b/a/a/c;-><init>(Lcom/huawei/deveco/assistant/activity/LogListActivity;)V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->l:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "device"

    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/wearengine/device/Device;

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->h:Lcom/huawei/wearengine/device/Device;

    .line 21
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->h:Lcom/huawei/wearengine/device/Device;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->m:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Lcom/huawei/wearengine/device/Device;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    new-instance v0, Lcom/huawei/deveco/assistant/activity/LogListActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/deveco/assistant/activity/LogListActivity$a;-><init>(Lcom/huawei/deveco/assistant/activity/LogListActivity;)V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->b:Lcom/huawei/deveco/assistant/activity/LogListActivity$a;

    .line 24
    new-instance v0, Lb/b/b/a/f/f;

    invoke-direct {v0}, Lb/b/b/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    .line 25
    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getP2pClient(Landroid/app/Activity;)Lcom/huawei/wearengine/p2p/P2pClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 26
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    const-string v1, "jslog"

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/p2p/P2pClient;->setPeerPkgName(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/P2pClient;

    .line 27
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    const-string v1, "SystemApp"

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/p2p/P2pClient;->setPeerFingerPrint(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/P2pClient;

    .line 28
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->h:Lcom/huawei/wearengine/device/Device;

    iget-object v3, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->b:Lcom/huawei/deveco/assistant/activity/LogListActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lb/b/b/a/f/f;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)V

    .line 29
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->h:Lcom/huawei/wearengine/device/Device;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/f;->c(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    return-void
.end method

.method public synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->i:Lb/b/b/a/b/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->b:Lcom/huawei/deveco/assistant/activity/LogListActivity$a;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/f;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07005a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->h:Lcom/huawei/wearengine/device/Device;

    invoke-virtual {p1, v0, v2}, Lb/b/b/a/f/f;->d(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    .line 4
    new-instance p1, Lb/b/b/a/a/b;

    invoke-direct {p1, p0}, Lb/b/b/a/a/b;-><init>(Lcom/huawei/deveco/assistant/activity/LogListActivity;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->c:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v0, 0x7f0c0042

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iput-boolean v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->f:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->h:Lcom/huawei/wearengine/device/Device;

    iget-object v3, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->b:Lcom/huawei/deveco/assistant/activity/LogListActivity$a;

    invoke-virtual {p1, v0, v1, v3}, Lb/b/b/a/f/f;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)V

    .line 9
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->h:Lcom/huawei/wearengine/device/Device;

    invoke-virtual {p1, v0, v1}, Lb/b/b/a/f/f;->c(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    .line 10
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->c:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v0, 0x7f0c0026

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iput-boolean v2, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->f:Z

    goto :goto_0

    :cond_2
    const v0, 0x7f070054

    if-ne p1, v0, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->o:Z

    .line 13
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->i:Lb/b/b/a/b/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iput-boolean v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->o:Z

    goto :goto_0

    :cond_3
    const-string p1, "LogListActivity"

    const-string v0, "unknown view is clicked"

    .line 19
    invoke-static {p1, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const-string v0, "LogListActivity"

    const-string v1, "onDestroy()"

    .line 2
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->h:Lcom/huawei/wearengine/device/Device;

    .line 4
    iget-object v3, v0, Lb/b/b/a/f/f;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v0, Lb/b/b/a/f/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-string v3, "close"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lb/b/b/a/f/f;->a(Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    .line 7
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->g:Lb/b/b/a/f/f;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity;->b:Lcom/huawei/deveco/assistant/activity/LogListActivity$a;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/f;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V

    return-void
.end method
