.class public Lcom/huawei/uikit/hwswiperefreshlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/b;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/b;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/b;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->e(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/b;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;->onRefresh()V

    :cond_0
    return-void
.end method
