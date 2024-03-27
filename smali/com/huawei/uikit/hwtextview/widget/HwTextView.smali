.class public Lcom/huawei/uikit/hwtextview/widget/HwTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:I = 0xf

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/text/StaticLayout;

.field public j:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwtextview/R$attr;->hwTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 1
    sget v0, Lcom/huawei/uikit/hwtextview/R$style;->Theme_Emui_HwTextView:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(III)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    if-eq v1, v2, :cond_1

    if-ge v1, p2, :cond_1

    move p2, v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 4

    .line 24
    iget-boolean v0, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 26
    iget v0, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->e:F

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 31
    iget-object v2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 32
    :goto_0
    invoke-direct {p0, v2, p3, v0}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(FIF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget v2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->g:F

    sub-float/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    iget-object v2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    .line 36
    :cond_2
    iget p3, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    cmpg-float v1, v0, p3

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    invoke-direct {p0, p2, p1, p4}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(III)V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/uikit/hwtextview/R$styleable;->HwTextView:[I

    sget v1, Lcom/huawei/uikit/hwtextview/R$style;->Widget_Emui_HwTextView:I

    .line 3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/huawei/uikit/hwtextview/R$styleable;->HwTextView_hwAutoSizeMinTextSize:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    .line 5
    sget p2, Lcom/huawei/uikit/hwtextview/R$styleable;->HwTextView_hwAutoSizeStepGranularity:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->g:F

    .line 6
    sget p2, Lcom/huawei/uikit/hwtextview/R$styleable;->HwTextView_hwAutoSizeTextType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->h:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->g:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->g:F

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 14
    :cond_1
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    .line 15
    iget-object p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->e:F

    return-void
.end method

.method private a(FIF)Z
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 40
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    if-le p1, p2, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 41
    iget p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private b(III)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int v5, p2, v1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    if-gtz p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p2, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->j:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->i:Landroid/text/StaticLayout;

    .line 8
    iget-object p2, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->i:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    .line 9
    iget-object v1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-le v1, p1, :cond_3

    if-le p2, v0, :cond_3

    add-int/2addr p3, v0

    if-gt p2, p3, :cond_3

    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;
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
    const-class v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setAutoTextInfo(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    int-to-float p1, p2

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->g:F

    return-void
.end method

.method public setAutoTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setAutoTextSize(IF)V

    return-void
.end method

.method public setAutoTextSize(IF)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->e:F

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->f:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->g:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method
