.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hweffect/engine/HwBlurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;,
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;,
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;,
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwSubTabWidget"

.field public static final b:I = 0x7

.field public static final c:I = 0x2

.field public static final d:I = -0x1000000

.field public static final e:I = 0x4

.field public static final f:I = -0x1

.field public static final g:I = 0x12c

.field public static final h:I = 0x14

.field public static final i:I


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/content/res/ColorStateList;

.field public D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

.field public J:I

.field public K:I

.field public L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

.field public M:Landroid/animation/ValueAnimator;

.field public N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

.field public O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

.field public P:Landroid/animation/ArgbEvaluator;

.field public j:I

.field public k:I

.field public l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

.field public m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

.field public mFunctionView:Landroid/widget/ImageView;

.field public mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

.field public n:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

.field public o:Z

.field public p:Landroid/content/Context;

.field public q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwsubtab/R$attr;->hwSubTabBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->o:Z

    .line 6
    invoke-static {}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->getInstance()Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    .line 7
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E:Z

    .line 8
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Z

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    .line 11
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)I
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result p1

    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object v1

    .line 28
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 30
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    iget v4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    iget v4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v6, v1

    float-to-int v1, v6

    .line 36
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v5, v3

    float-to-int v3, v5

    .line 37
    iget v4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    add-int/2addr v4, v4

    iget-object v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 38
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v0, p1, :cond_1

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    sub-int/2addr p1, v0

    goto :goto_2

    :cond_2
    if-ge v0, p1, :cond_3

    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v5

    :goto_2
    return p1

    .line 42
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 10
    sget v0, Lcom/huawei/uikit/hwsubtab/R$style;->Theme_Emui_HwSubTabWidget:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 58
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v0, :cond_7

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 60
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    add-int/2addr v3, v3

    mul-int/2addr v3, v1

    sub-int v3, v0, v3

    div-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    .line 61
    iget-object v6, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v6, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_7

    .line 63
    iget-object v6, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-ge v7, v3, :cond_4

    sub-int v7, v3, v7

    .line 66
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    .line 67
    invoke-virtual {v6, v7, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 69
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_6

    .line 70
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-ne v5, v1, :cond_5

    .line 71
    iget v7, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    add-int/2addr v7, v7

    add-int/2addr v7, v3

    mul-int/2addr v7, v1

    sub-int v7, v0, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    .line 72
    :cond_5
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method private a(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V
    .locals 5
    .param p2    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->getSubTabColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 44
    invoke-virtual {p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->getSubTabColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->P:Landroid/animation/ArgbEvaluator;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a1

    aput v4, v2, v3

    .line 46
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->P:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->P:Landroid/animation/ArgbEvaluator;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 52
    new-instance v1, Lb/b/e/a/a/b;

    invoke-direct {v1, p2, v0, p3, p1}, Lb/b/e/a/a/b;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;ILcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f5

    aput v2, v0, v1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 5
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 6
    :catch_0
    :try_start_1
    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:Landroid/content/Context;

    invoke-direct {p0, v1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "HwChinese-medium"

    .line 16
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->r:Landroid/graphics/Typeface;

    const-string p1, "sans-serif"

    .line 17
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->s:Landroid/graphics/Typeface;

    .line 18
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:I

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 19
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setSubTabItemMargin(I)V

    .line 20
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setAppearance(I)V

    .line 21
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->createKeyEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setExtendedNextTabEnabled(ZZ)V

    .line 23
    invoke-virtual {p0, p1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setExtendedNextTabEnabled(ZZ)V

    .line 24
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->P:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method private synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V
    .locals 2

    .line 55
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;ILcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:I

    return p0
.end method

.method private b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
    .locals 2

    .line 51
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabView(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object p1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 53
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->n:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/e;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->n:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->n:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private b(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V
    .locals 2
    .param p2    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:I

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 50
    new-instance p1, Lb/b/e/a/a/a;

    invoke-direct {p1, p0, p2, v0, p3}, Lb/b/e/a/a/a;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget:[I

    sget v1, Lcom/huawei/uikit/hwsubtab/R$style;->Widget_Emui_HwSubTabBar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabAppearance:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "layout_inflater"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 7
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    sget v1, Lcom/huawei/uikit/hwsubtab/R$layout;->hwsubtab_content_headline:I

    invoke-virtual {p3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/uikit/hwsubtab/R$dimen;->emui_text_size_headline7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/huawei/uikit/hwsubtab/R$layout;->hwsubtab_content:I

    invoke-virtual {p3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    :goto_0
    sget v2, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabItemTextSize:I

    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    .line 14
    sget v1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabItemActivedTextSize:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/uikit/hwsubtab/R$dimen;->emui_text_size_headline6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:I

    .line 17
    sget v1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwFocusedPathColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j:I

    .line 18
    sget v1, Lcom/huawei/uikit/hwsubtab/R$id;->hwsubtab_view_container:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 19
    sget v1, Lcom/huawei/uikit/hwsubtab/R$id;->hwsubtab_function_icon:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mFunctionView:Landroid/widget/ImageView;

    .line 20
    iget-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->getTabStrip()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    .line 21
    iget-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->setSelectedIndicatorMargin(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_indicator_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 23
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    sget v2, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabIndicatorHeight:I

    .line 24
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 25
    invoke-virtual {v1, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 26
    sget p3, Lcom/huawei/uikit/hwsubtab/R$color;->hwsubtab_accent:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 27
    sget p3, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabIndicatorColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:I

    .line 28
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabItemPadding:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_item_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    .line 31
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabItemMargin:I

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_item_margin:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    .line 34
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabItemBg:I

    sget p3, Lcom/huawei/uikit/hwsubtab/R$drawable;->hwsubtab_selector_item_bg:I

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v:I

    .line 36
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabFunctionViewBg:I

    sget p3, Lcom/huawei/uikit/hwsubtab/R$drawable;->hwsubtab_selector_item_bg:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->w:I

    .line 37
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabItemMinWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->x:I

    .line 38
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabItemTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->C:Landroid/content/res/ColorStateList;

    .line 39
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabBlurType:I

    const/4 p3, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    .line 40
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabBlurColor:I

    const/high16 p3, -0x1000000

    .line 41
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    .line 42
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabTextPaddingBottom:I

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_text_padding_bottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 44
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->z:I

    .line 45
    sget p1, Lcom/huawei/uikit/hwsubtab/R$styleable;->HwSubTabWidget_hwSubTabIconMarginBottom:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/huawei/uikit/hwsubtab/R$dimen;->hwsubtab_icon_margin_bottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 47
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->A:I

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    return-void
.end method

.method private b()Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 59
    rem-int/2addr v0, v2

    .line 60
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    iget v4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:I

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->selectSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->selectSubTabEx(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 64
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->requestFocusedIndicatorColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 65
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v3
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:I

    return p0
.end method

.method private c(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object v7

    if-eqz v6, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)I

    move-result v4

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v5, p1, v0

    const/4 v0, 0x1

    aput v4, p1, v0

    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:Landroid/content/Context;

    sget v0, Lcom/huawei/uikit/hwsubtab/R$anim;->hwsubtab_cubic_bezier_interpolator_type_20_80:I

    .line 12
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/f;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/uikit/hwsubtab/widget/f;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;IILcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic d(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->z:I

    return p0
.end method

.method public static synthetic e(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->o:Z

    return p0
.end method

.method public static synthetic f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    return p0
.end method

.method public static synthetic h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    return p0
.end method

.method public static synthetic i(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    return p0
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrentType(Landroid/content/Context;II)I

    move-result v0

    .line 2
    const-class v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->C:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v:I

    return p0
.end method

.method public static synthetic l(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->x:I

    return p0
.end method

.method private setSubTabSelectedInner(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 3
    iget-object v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->r:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->s:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addFunctionMenu(ILandroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "HwSubTabWidget"

    const-string p2, "Parameter clickListener should not be null."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mFunctionView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mFunctionView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mFunctionView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mFunctionView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mFunctionView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->A:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mFunctionView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;IZ)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "HwSubTabWidget"

    const-string p2, "Parameter subTab of addSubTab should not be null."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v2, v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setPosition(I)V

    .line 9
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->updateSubTabPosition(IIZ)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->select()V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:I

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "HwSubTabWidget"

    const-string p2, "Parameter subTab of addSubTab should not be null."

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/huawei/uikit/hwsubtab/widget/e;

    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwsubtab/widget/e;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setPosition(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->select()V

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    :goto_0
    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 28
    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method

.method public createKeyEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createOnGlobalNextTabEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/h;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwsubtab/widget/h;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    return-object v0
.end method

.method public createOnNextTabEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/g;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwsubtab/widget/g;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->isShowHwBlur(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {v0, p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getBlurColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    return v0
.end method

.method public getBlurType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    return v0
.end method

.method public getFadingMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->getFadingMargin()I

    move-result v0

    return v0
.end method

.method public getFocusPathColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->getSelectedIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getOnSubTabChangeListener()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

    return-object v0
.end method

.method public getSelectedSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    return-object v0
.end method

.method public getSelectedSubTabPostion()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getSubTabAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    return v0
.end method

.method public getSubTabAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    .line 4
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    return-object v0
.end method

.method public getSubTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getSubTabItemMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->u:I

    return v0
.end method

.method public getSubTabItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y:I

    return v0
.end method

.method public getSubTabView(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    return-object v0
.end method

.method public getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isBlurEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E:Z

    return v0
.end method

.method public isExtendedNextTabEnabled(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->getOnGlobalNextTabListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->getOnNextTabListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public newSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    return-object v0
.end method

.method public newSubTab(Ljava/lang/CharSequence;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-direct {v0, p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public newSubTab(Ljava/lang/CharSequence;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;Ljava/lang/Object;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->updateWindowInsets(Landroid/view/WindowInsets;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->updateOriginPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->setOnNextTabListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    invoke-virtual {v0, p0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->setOnGlobalNextTabListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->onDetachedFromWindow()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabScrollingOffsets(IF)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->F:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->applyDisplaySafeInsets(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->B:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    .line 7
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iget v4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t:I

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v1, v0}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v1, v0, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 11
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v1, v0, p2}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 12
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a()V

    .line 14
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 5
    :cond_1
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    .line 6
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->select()V

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result v0

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;

    invoke-direct {v2, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;-><init>(Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v2, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;I)I

    return-object v2
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    invoke-virtual {p1, p0, v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->addBlurTargetView(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->isBlurEnable()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->setTargetViewBlurEnable(Landroid/view/View;Z)V

    .line 4
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->setTargetViewOverlayColor(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->removeBlurTargetView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAllSubTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    return-void
.end method

.method public removeSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "HwSubTabWidget"

    const-string v0, "Parameter subTab of removeSubTab should not be null."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->removeSubTabAt(I)V

    return-void
.end method

.method public removeSubTabAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setPosition(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->updateSubTabPosition(IIZ)V

    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-ne v0, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->selectSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->selectSubTabEx(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    :cond_4
    return-void
.end method

.method public requestFocusedIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->J:I

    return v0
.end method

.method public selectSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->p:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setScrollPosition(IF)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-ne v1, p1, :cond_4

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-interface {p1, v1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;->onSubTabReselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

    if-eqz p1, :cond_a

    .line 11
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-interface {p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;->onSubTabReselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v2

    :cond_6
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelectedInner(I)V

    .line 15
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-interface {v1, v2, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;->onSubTabUnselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

    if-eqz v1, :cond_8

    .line 19
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-interface {v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;->onSubTabUnselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 20
    :cond_8
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 21
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-interface {p1, v1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;->onSubTabSelected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

    if-eqz p1, :cond_a

    .line 25
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-interface {p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;->onSubTabSelected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_b
    return-void
.end method

.method public selectSubTabEx(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .locals 3
    .param p1    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setScrollPosition(IF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;->onSubTabReselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelectedInner(I)V

    .line 10
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;->onSubTabUnselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 12
    :cond_4
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 13
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-interface {p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;->onSubTabSelected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setBlurColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->G:I

    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E:Z

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->D:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->isBlurEnable()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->setTargetViewBlurEnable(Landroid/view/View;Z)V

    return-void
.end method

.method public setBlurType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->H:I

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->o:Z

    return-void
.end method

.method public setExtendedNextTabEnabled(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->createOnGlobalNextTabEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    invoke-virtual {p1, p0, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->setOnGlobalNextTabListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->O:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->setOnGlobalNextTabListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->createOnNextTabEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->L:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->setOnNextTabListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;)V

    goto :goto_0

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->N:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->setOnNextTabListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;)V

    :goto_0
    return-void
.end method

.method public setFocusPathColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j:I

    return-void
.end method

.method public setOnSubTabChangeListener(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->q:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$OnSubTabChangeListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->I:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->updateOriginPadding(IIII)V

    return-void
.end method

.method public setSubTabScrollingOffsets(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setScrollPosition(IF)V

    .line 2
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    iget v0, v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->a:I

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    iget v1, v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->a:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    :cond_2
    return-void
.end method

.method public setSubTabSelected(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setScrollPosition(IF)V

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelectedInner(I)V

    return-void
.end method

.method public updateSubTab(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabViewAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->update()V

    :cond_0
    return-void
.end method

.method public updateSubTabPosition(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_1

    :cond_0
    move-object p3, p0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1
    invoke-virtual {p3, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAt(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setPosition(I)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
