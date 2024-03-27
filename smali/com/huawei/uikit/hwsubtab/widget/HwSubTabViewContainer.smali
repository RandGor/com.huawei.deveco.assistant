.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;
.super Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HwSubTabViewContainer"

.field public static final a:I = 0xc8

.field public static final b:I = 0x2

.field public static final c:I = -0x1

.field public static final d:F = 0.5f

.field public static final e:I = 0x14


# instance fields
.field public f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:Z

    .line 4
    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:I

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:Z

    .line 8
    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:I

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IF)I
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 15
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 18
    :goto_1
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 19
    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, p1

    :goto_3
    if-eqz v0, :cond_7

    .line 22
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:I

    if-ne p1, v1, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->b()Z

    move-result p1

    const/16 v1, 0x14

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a(I)I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    add-int/2addr v0, p1

    add-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    move p1, v0

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    .line 27
    :goto_4
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_5

    .line 28
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    add-int/2addr v2, v3

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    add-int/2addr v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_5
    mul-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    .line 30
    :goto_6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_8

    add-int/2addr p1, p2

    goto :goto_7

    :cond_8
    sub-int/2addr p1, p2

    :goto_7
    return p1
.end method

.method private a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/huawei/uikit/hwsubtab/widget/HwAnimationUtils;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/uikit/hwsubtab/widget/b;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwsubtab/widget/b;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 3
    new-instance v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-direct {v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    .line 4
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_fading_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    .line 7
    invoke-static {p1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrnetType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:Z

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public animateToTab(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a()V

    .line 5
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->a(II)V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setScrollPosition(IF)V

    return-void
.end method

.method public canScroll()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v4

    if-lt v3, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    add-int/2addr v1, v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getFadingMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public getRightFadingEdgeStrength()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public getTabStrip()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/anim/HwFocusAnimatorUtil;->disableViewClipChildren(Landroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 4
    iget p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    iget p5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    sub-int/2addr p3, p5

    .line 5
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    sub-int/2addr v0, p5

    .line 6
    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->canScroll()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p4}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 9
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->canScroll()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    iget p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    iget p5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    sub-int/2addr p3, p5

    .line 13
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0, p4}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 15
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    neg-int p3, p3

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 18
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:I

    return-void
.end method

.method public setScrollPosition(IF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setScrollPosition(IFZ)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->f:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->a(IF)V

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSubTabItemMargin(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->j:I

    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    sub-int/2addr v1, v2

    .line 5
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {v0, v1, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->canScroll()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i:I

    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h:I

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
