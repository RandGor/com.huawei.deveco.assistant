.class public Lb/b/b/a/e/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/wearengine/p2p/P2pClient;

.field public b:Lcom/huawei/wearengine/device/Device;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/deveco/assistant/bean/FileInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/b/b/a/b/h;

.field public g:Ljava/lang/String;

.field public h:Lb/b/b/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/b/a/e/b;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/b/b/a/e/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v0, p0, Lb/b/b/a/e/b;->f:Lb/b/b/a/b/h;

    .line 5
    iput-object v0, p0, Lb/b/b/a/e/b;->d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/b/b/a/e/b;->h:Lb/b/b/a/d/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/b/b/a/d/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/e/b;->b:Lcom/huawei/wearengine/device/Device;

    return-void
.end method

.method public a(Lcom/huawei/wearengine/p2p/P2pClient;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/b/b/a/e/b;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Lb/b/b/a/h/n;->a()Lb/b/b/a/h/n;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/e/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/b/b/a/h/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/e/b;->e:Ljava/util/List;

    const-string v0, "hap list number :"

    .line 2
    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/e/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInstallFragment"

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lb/b/b/a/e/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lb/b/b/a/b/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lb/b/b/a/e/b;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v5, p0, Lb/b/b/a/e/b;->b:Lcom/huawei/wearengine/device/Device;

    iget-object v6, p0, Lb/b/b/a/e/b;->e:Ljava/util/List;

    iget-object v7, p0, Lb/b/b/a/e/b;->h:Lb/b/b/a/d/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/b/b/a/b/h;-><init>(Landroid/content/Context;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lb/b/b/a/d/a;)V

    iput-object v0, p0, Lb/b/b/a/e/b;->f:Lb/b/b/a/b/h;

    .line 7
    iget-object v0, p0, Lb/b/b/a/e/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lb/b/b/a/e/b;->f:Lb/b/b/a/b/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/b/a/e/b;->h:Lb/b/b/a/d/a;

    .line 2
    iget-object v1, v0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lb/b/b/a/d/a;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lb/b/b/a/d/a;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lb/b/b/a/d/a;->f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lb/b/b/a/d/a;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lb/b/b/a/d/a;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v4, 0x7f0c003a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v1, v0, Lb/b/b/a/d/a;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lb/b/b/a/d/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0a0025

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700b2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    iput-object p2, p0, Lb/b/b/a/e/b;->d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const p2, 0x7f070041

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lb/b/b/a/e/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lb/b/a/a/k/e;->a(Landroid/content/Context;F)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lb/b/a/a/k/e;->a(Landroid/content/Context;F)I

    move-result p2

    .line 6
    iget-object v0, p0, Lb/b/b/a/e/b;->d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    new-instance p1, Lb/b/b/a/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/b/b/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/b/a/e/b;->h:Lb/b/b/a/d/a;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "haps"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/a/e/b;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lb/b/b/a/e/b;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mkdir:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppInstallFragment"

    invoke-static {p2, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lb/b/b/a/e/b;->b()V

    .line 14
    iget-object p1, p0, Lb/b/b/a/e/b;->d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const p2, 0x7f0c004c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullDownText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lb/b/b/a/e/b;->d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const p2, 0x7f0c004d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setCanRefreshText(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lb/b/b/a/e/b;->d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const p2, 0x7f0c004b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setRefreshPushText(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lb/b/b/a/e/b;->d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    new-instance p2, Lb/b/b/a/e/a;

    invoke-direct {p2, p0}, Lb/b/b/a/e/a;-><init>(Lb/b/b/a/e/b;)V

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setCallback(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;)V

    return-void
.end method
