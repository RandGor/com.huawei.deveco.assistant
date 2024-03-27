.class public Lcom/huawei/uikit/hwcommon/utils/HwWidgetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClickEffectEntry(Landroid/content/Context;I)Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/huawei/uikit/hwcommon/utils/HwWidgetUtils;->getClickEffectEntry(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;

    move-result-object p0

    return-object p0
.end method

.method public static getClickEffectEntry(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;

    invoke-direct {v0}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/huawei/uikit/hwcommon/R$styleable;->HwClickEffect:[I

    sget v2, Lcom/huawei/uikit/hwcommon/R$style;->Widget_Emui_HwClickEffectStyle_Light:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    sget p1, Lcom/huawei/uikit/hwcommon/R$styleable;->HwClickEffect_hwClickEffectColor:I

    .line 6
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectColor()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->setClickEffectColor(I)V

    .line 8
    sget p1, Lcom/huawei/uikit/hwcommon/R$styleable;->HwClickEffect_hwClickEffectAlpha:I

    .line 9
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectAlpha()F

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->setClickEffectAlpha(F)V

    .line 11
    sget p1, Lcom/huawei/uikit/hwcommon/R$styleable;->HwClickEffect_hwClickEffectMinRecScale:I

    .line 12
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectMinRecScale()F

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->setClickEffectMinRecScale(F)V

    .line 14
    sget p1, Lcom/huawei/uikit/hwcommon/R$styleable;->HwClickEffect_hwClickEffectMaxRecScale:I

    .line 15
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectMaxRecScale()F

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->setClickEffectMaxRecScale(F)V

    .line 17
    sget p1, Lcom/huawei/uikit/hwcommon/R$styleable;->HwClickEffect_hwClickEffectCornerRadius:I

    .line 18
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectCornerRadius()F

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->setClickEffectCornerRadius(F)V

    .line 20
    sget p1, Lcom/huawei/uikit/hwcommon/R$styleable;->HwClickEffect_hwClickEffectForceDoScaleAnim:I

    .line 21
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->isClickEffectForceDoScaleAnim()Z

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->setIsClickEffectForceDoScaleAnim(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object v0
.end method

.method public static getHwAnimatedGradientDrawable(Landroid/content/Context;I)Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1}, Lcom/huawei/uikit/hwcommon/utils/HwWidgetUtils;->getClickEffectEntry(Landroid/content/Context;I)Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/uikit/hwcommon/utils/HwWidgetUtils;->getHwAnimatedGradientDrawable(Landroid/content/Context;Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;)Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getHwAnimatedGradientDrawable(Landroid/content/Context;Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;)Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->setMaxRectAlpha(F)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectMinRecScale()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->setMinRectScale(F)V

    .line 5
    invoke-virtual {p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectMaxRecScale()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->setMaxRectScale(F)V

    .line 6
    invoke-virtual {p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->isClickEffectForceDoScaleAnim()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->setForceDoScaleAnim(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->getClickEffectCornerRadius()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
