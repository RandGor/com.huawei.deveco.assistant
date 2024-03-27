.class public Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:F = 0.2f

.field public static final b:F = 0.0f

.field public static final c:F = 0.2f

.field public static final d:F = 1.0f

.field public static final e:I = 0xfa


# instance fields
.field public f:Landroid/view/animation/Interpolator;

.field public g:Z

.field public h:Landroid/widget/OverScroller;

.field public final synthetic i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$anim;->hwswiperefresh_cubic_bezier_interpolator_type_20_80:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->f:Landroid/view/animation/Interpolator;

    .line 5
    new-instance p1, Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->f:Landroid/view/animation/Interpolator;

    invoke-direct {p1, v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->h:Landroid/widget/OverScroller;

    return-void
.end method

.method private a()Landroid/view/animation/Interpolator;
    .locals 3

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->g:Z

    return p0
.end method

.method private b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->h:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->g:Z

    .line 6
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->h:Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->k(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)F

    move-result v0

    float-to-int v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xfa

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)I

    .line 2
    iput-boolean v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->h:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->h:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->f(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;F)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->e(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->e(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarRollingStatus(I)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->k(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)F

    move-result v2

    float-to-int v2, v2

    if-gt v2, v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v2, v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;FI)V

    .line 10
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->c()V

    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->i(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->j(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)F

    move-result v2

    float-to-int v2, v2

    if-ge v2, v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->f(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v2, v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;FI)V

    .line 15
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v0, "HwSwipeRefreshLayout"

    const-string v1, "GenericRefreshScroller: the state with Refreshing"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v2, v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->c(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;FI)V

    .line 18
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->i:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;->c()V

    :goto_1
    return-void
.end method
