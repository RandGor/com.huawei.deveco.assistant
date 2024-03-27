.class public Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A:I = 0x80

.field public static final a:Ljava/lang/String; = "HwLoadingDrawable"

.field public static final b:I = 0xfa

.field public static final c:I = -0x99999a

.field public static final d:I = 0x3e8

.field public static final e:F = 60.0f

.field public static final f:F = 0.0f

.field public static final g:F = 10.0f

.field public static final h:F = 33.076923f

.field public static final i:F = 60.0f

.field public static final j:F = 23.076923f

.field public static final k:F = 0.0f

.field public static final l:F = 0.0f

.field public static final m:F = 2.0f

.field public static final n:F = 0.0f

.field public static final o:I = 0x3c

.field public static final p:F = 0.0f

.field public static final q:F = 0.1f

.field public static final r:F = 0.6944444f

.field public static final s:I = 0xff

.field public static final t:I = 0x7f

.field public static final u:I = 0x1e

.field public static final v:I = 0x168

.field public static final w:I = 0xc

.field public static final x:I = 0x5

.field public static final y:I = 0x1

.field public static final z:I


# instance fields
.field public B:I

.field public C:F

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/graphics/Paint;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    const v0, -0x99999a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;-><init>(Landroid/content/res/Resources;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->C:F

    .line 4
    new-instance p2, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->K:Landroid/view/animation/Interpolator;

    .line 5
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b(I)V

    return-void
.end method

.method private a(FZ)D
    .locals 5

    const/high16 v0, 0x42700000    # 60.0f

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/high16 v2, 0x41200000    # 10.0f

    const-wide/16 v3, 0x0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->K:Landroid/view/animation/Interpolator;

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    float-to-double v3, p1

    goto :goto_1

    :cond_0
    cmpl-float v1, p1, v2

    const v2, 0x42044ec5

    if-ltz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->K:Landroid/view/animation/Interpolator;

    const v1, -0x42ce81b5

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const v1, 0x3eddddde

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "HwLoadingDrawable"

    const-string v0, "invalid tempFrame"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p2, :cond_3

    return-wide v3

    :cond_3
    const-wide/high16 p1, 0x4060000000000000L    # 128.0

    mul-double/2addr v3, p1

    double-to-int p1, v3

    int-to-double p1, p1

    return-wide p1
.end method

.method private a()F
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->G:F

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->H:F

    .line 5
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->G:F

    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->H:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xfa

    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a()F

    move-result v0

    const v1, 0x3f31c71c

    mul-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->F:F

    .line 14
    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->G:F

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->I:F

    .line 15
    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->H:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->J:F

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->E:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->G:F

    .line 7
    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->H:F

    .line 8
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->B:I

    .line 9
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->E:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/a;-><init>(Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "HwLoadingDrawable"

    const-string v0, "draw: canvas is null"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->C:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->C:F

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    .line 6
    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->C:F

    mul-float/2addr v3, v1

    mul-int/lit8 v4, v2, 0x5

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->E:Landroid/graphics/Paint;

    invoke-direct {p0, v3, v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a(FZ)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x7f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->I:F

    iget v5, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->J:F

    iget v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->F:F

    const/4 v7, 0x1

    .line 9
    invoke-direct {p0, v3, v7}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a(FZ)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->F:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->E:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->G:F

    iget v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->H:F

    const/high16 v5, -0x3e100000    # -30.0f

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->B:I

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->C:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method
