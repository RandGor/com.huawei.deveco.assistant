.class public Lcom/huawei/uikit/hwbutton/widget/HwButton;
.super Lcom/huawei/uikit/hwtextview/widget/HwTextView;
.source "SourceFile"


# static fields
.field public static final SUPPORTED_TYPES:I = 0xf

.field public static final a:Ljava/lang/String; = "HwButton"

.field public static final b:I = 0x18

.field public static final c:I = 0x8

.field public static final d:I = 0x2

.field public static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:F

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwbutton/R$attr;->hwButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->wrapContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 4
    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->k:I

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->n:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->B:Landroid/content/res/ColorStateList;

    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->isAllCaps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->p:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "HwButton"

    const-string v1, "getButtonContentWidth: wrong para!"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 45
    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getIconSize()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getWaitingDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    goto :goto_2

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getIconSize()I

    move-result v0

    :goto_2
    return v0
.end method

.method private a()V
    .locals 8

    .line 8
    iget-boolean v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const-string v1, "HwButton"

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-nez v0, :cond_1

    const-string v0, "createProgressbar: HwProgressBar instantiate null!"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getIconSize()I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ProgressBar;->measure(II)V

    .line 15
    iget-object v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->q:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->a(Ljava/lang/String;)I

    move-result v2

    .line 16
    iget v3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->t:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->u:I

    add-int/2addr v3, v4

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v4, v6

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 19
    invoke-virtual {p0, v3, v2}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getIconStartLoc(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20
    iget-object v3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v3, v2, v4, v0, v7}, Landroid/widget/ProgressBar;->layout(IIII)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 23
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "HwButton::create progressbar fail"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-array v1, v5, [I

    new-array v2, v5, [I

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 27
    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v4, v3

    .line 30
    :cond_4
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->offsetLeftAndRight(I)V

    .line 32
    iget-object v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->offsetTopAndBottom(I)V

    .line 33
    iget-object v1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    if-eqz v2, :cond_5

    .line 35
    check-cast v1, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    iget v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->w:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->setColor(I)V

    .line 36
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/uikit/hwbutton/R$styleable;->HwButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/huawei/uikit/hwbutton/R$styleable;->HwButton_hwButtonWaitTextColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->v:I

    .line 3
    sget p2, Lcom/huawei/uikit/hwbutton/R$styleable;->HwButton_hwButtonWaitIconColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->w:I

    .line 4
    sget p2, Lcom/huawei/uikit/hwbutton/R$styleable;->HwButton_hwFocusedPathColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->C:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->p:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    :cond_1
    return-void
.end method

.method public static dipToPixel(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->k:I

    invoke-static {v0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->dipToPixel(I)I

    move-result v0

    return v0
.end method

.method private getWaitingDrawablePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->n:I

    invoke-static {v0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->dipToPixel(I)I

    move-result v0

    return v0
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwbutton/widget/HwButton;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xf

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrentType(Landroid/content/Context;II)I

    move-result v0

    .line 2
    const-class v1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setOriDrawableVisible(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->x:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 5
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->A:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->y:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static wrapContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 1
    sget v0, Lcom/huawei/uikit/hwbutton/R$style;->Theme_Emui_HwButton:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFocusPathColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->C:I

    return v0
.end method

.method public getIconStartLoc(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    iget v1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->l:I

    if-gt p1, v1, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    rsub-int/lit8 p1, v0, 0x0

    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getIconSize()I

    move-result p2

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->u:I

    rsub-int/lit8 p1, p1, 0x0

    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getIconSize()I

    move-result p2

    :goto_1
    sub-int/2addr p1, p2

    goto :goto_3

    .line 6
    :cond_2
    iget v1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->l:I

    if-gt p1, v1, :cond_4

    if-le v0, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p1, v0, p2

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->t:I

    :goto_3
    return p1
.end method

.method public isClickAnimationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->a()V

    :cond_0
    return-void
.end method

.method public onSetWaitingEnablePost(ZII)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->s:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setClickAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFocusPathColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->C:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->p:F

    goto :goto_0

    .line 4
    :cond_0
    iput p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->p:F

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setWaitingEnable(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iput-object p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->q:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->t:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->u:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->B:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->l:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->m:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->s:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->o:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->setOriDrawableVisible(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 12
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->t:I

    iget v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->u:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getIconSize()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getWaitingDrawablePadding()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->t:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getIconSize()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->getWaitingDrawablePadding()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->u:I

    invoke-virtual {p0, p1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 14
    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->t:I

    iget v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->u:I

    invoke-virtual {p0, p1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->v:I

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->l:I

    iget p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->m:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->onSetWaitingEnablePost(ZII)V

    .line 19
    iput-boolean v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:Z

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->q:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->b()V

    .line 23
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->setOriDrawableVisible(Z)V

    .line 24
    iget-object p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->B:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    iput-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->B:Landroid/content/res/ColorStateList;

    .line 28
    :cond_6
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->t:I

    iget p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->u:I

    invoke-virtual {p0, p1, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    iget p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->l:I

    iget p2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->m:I

    invoke-virtual {p0, v1, p1, p2}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->onSetWaitingEnablePost(ZII)V

    .line 30
    iput-boolean v1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:Z

    :goto_1
    return-void
.end method
