.class public Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:J = 0xfa0L

.field public static final b:F = 2.5E-4f

.field public static final c:Ljava/lang/String; = "HwCubicBezierInterpolator"

.field public static final d:I = 0x3


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->e:F

    .line 3
    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->f:F

    .line 4
    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->g:F

    .line 5
    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->h:F

    .line 6
    iput p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->e:F

    .line 7
    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->f:F

    .line 8
    iput p3, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->g:F

    .line 9
    iput p4, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->e:F

    .line 13
    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->f:F

    .line 14
    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->g:F

    .line 15
    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->h:F

    if-eqz p2, :cond_0

    .line 16
    sget-object p1, Lcom/huawei/uikit/hwcommon/R$styleable;->HwTranslateAnimation:[I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/huawei/uikit/hwcommon/R$styleable;->HwTranslateAnimation:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :goto_0
    sget p2, Lcom/huawei/uikit/hwcommon/R$styleable;->HwTranslateAnimation_hwFromXDelta:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(Landroid/util/TypedValue;)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->e:F

    .line 19
    sget p2, Lcom/huawei/uikit/hwcommon/R$styleable;->HwTranslateAnimation_hwFromYDelta:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(Landroid/util/TypedValue;)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->f:F

    .line 20
    sget p2, Lcom/huawei/uikit/hwcommon/R$styleable;->HwTranslateAnimation_hwToXDelta:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(Landroid/util/TypedValue;)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->g:F

    .line 21
    sget p2, Lcom/huawei/uikit/hwcommon/R$styleable;->HwTranslateAnimation_hwToYDelta:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(Landroid/util/TypedValue;)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->h:F

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/util/TypedValue;)F
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    return p1

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    .line 4
    iget p1, p1, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    return p1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private b(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 1
    iget v2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->e:F

    mul-float/2addr v0, v2

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(F)J
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xfa0

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    add-long v4, v0, v2

    const/4 v6, 0x1

    ushr-long/2addr v4, v6

    long-to-float v6, v4

    const v7, 0x3983126f    # 2.5E-4f

    mul-float/2addr v6, v7

    .line 5
    invoke-direct {p0, v6}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->b(F)F

    move-result v6

    cmpg-float v7, v6, p1

    const-wide/16 v8, 0x1

    if-gez v7, :cond_0

    add-long v0, v4, v8

    goto :goto_0

    :cond_0
    cmpl-float v2, v6, p1

    if-lez v2, :cond_1

    sub-long v2, v4, v8

    goto :goto_0

    :cond_1
    return-wide v4

    :cond_2
    return-wide v0
.end method

.method public getCubicBezierY(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 1
    iget v2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->f:F

    mul-float/2addr v0, v2

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->h:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(F)J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x3983126f    # 2.5E-4f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->getCubicBezierY(F)F

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "HwCubicBezierInterpolator"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "  mControlPoint1x = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint1y = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint2x = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint2y = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
