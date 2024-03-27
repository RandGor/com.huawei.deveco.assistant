.class public Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = -0x1

.field public static final c:Ljava/lang/String; = "HwHorizontalScrollView"


# instance fields
.field public d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

.field public e:Landroid/widget/OverScroller;

.field public f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwhorizontalscrollview/R$attr;->hwHorizontalScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->g:Z

    .line 5
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v0

    sub-int/2addr p2, v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->getDynamicCurvedRateDelta(III)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 5
    sget v0, Lcom/huawei/uikit/hwhorizontalscrollview/R$style;->Theme_Emui_HwHorizontalScrollView:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 17

    move-object/from16 v10, p0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v12

    .line 8
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v13

    .line 9
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    if-ne v11, v13, :cond_0

    if-eq v12, v0, :cond_4

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getOverScrollMode()I

    move-result v1

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    if-lez v14, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v15

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v16, v2

    :goto_1
    sub-int v1, v13, v11

    sub-int v2, v0, v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v3, v11

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v9}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v10, v0, v1, v11, v12}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    if-eqz v16, :cond_4

    .line 14
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    if-eqz v0, :cond_4

    if-gez v13, :cond_3

    if-ltz v11, :cond_3

    .line 15
    iget-object v1, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    neg-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v15}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->overFling(FII)V

    .line 16
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_2

    :cond_3
    if-le v13, v14, :cond_4

    if-gt v11, v14, :cond_4

    add-int/lit8 v0, v14, 0x1

    .line 17
    iget-object v1, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    iget-object v2, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    invoke-virtual {v1, v2, v0, v14}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->overFling(FII)V

    .line 18
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-direct {p2}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;-><init>()V

    iput-object p2, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    .line 4
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(FF)Z
    .locals 4

    .line 24
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_1
    float-to-int p1, p2

    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_1
    return v3
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->a(FF)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 12

    .line 9
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v11

    .line 12
    iget-object v1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->getCurrentOffset()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v6

    sub-int v2, v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v10}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v11}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-nez p2, :cond_0

    const-string v0, "HwHorizontalScrollView"

    const-string v1, "Attribute set is null"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    sget-object v0, Lcom/huawei/uikit/hwhorizontalscrollview/R$styleable;->HwHorizontalScrollView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/huawei/uikit/hwhorizontalscrollview/R$styleable;->HwHorizontalScrollView_hwSensitivityMode:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->createGenericEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    .line 6
    iget-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->setSensitivityMode(I)V

    .line 8
    iget-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->createOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->setOnScrollListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->springBack(III)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrentType(Landroid/content/Context;II)I

    move-result v0

    .line 2
    const-class v1, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    :goto_0
    return-void
.end method

.method public createGenericEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/a;-><init>(Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;)V

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->interceptGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    neg-int v6, v0

    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v3

    add-int v7, v3, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public getSensitivity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->getSensitivity()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isExtendScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->g:Z

    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f()V

    .line 5
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f()V

    .line 5
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p9, :cond_1

    move-object v0, p0

    move v1, p1

    move v4, p3

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->a(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v4, p3

    :goto_0
    move v2, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 5
    invoke-super/range {v1 .. v10}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1
.end method

.method public setExtendScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->g:Z

    return-void
.end method

.method public setSensitivity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->setSensitivity(F)V

    :cond_0
    return-void
.end method
