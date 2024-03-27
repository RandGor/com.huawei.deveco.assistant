.class public Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->createOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->a:J

    return-void
.end method


# virtual methods
.method public onScrollBy(FFLandroid/view/MotionEvent;)Z
    .locals 6
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->f(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->l(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->c(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    .line 2
    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const/4 p3, -0x1

    invoke-static {p1, p3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->e(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->a:J

    return p3

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 7
    iput-wide v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->a:J

    return p2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)I

    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->h(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return p3

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->h(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;->b:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;)V

    return p2

    :cond_4
    return p3

    :cond_5
    :goto_0
    return p2
.end method
