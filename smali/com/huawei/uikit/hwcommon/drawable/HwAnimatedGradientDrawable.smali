.class public Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HwAnimatedGradientDrawable"

.field public static final b:F = 0.9f

.field public static final c:F = 1.0f

.field public static final d:F = 0.0f

.field public static final e:F = 1.0f

.field public static final f:F = 12.0f

.field public static final g:F = 4.0f

.field public static final h:I = 0xc000000

.field public static final i:F = 0.5f

.field public static final j:J = 0x64L

.field public static final k:I = 0xff

.field public static final l:F = 1.0E-7f

.field public static final m:F = 0.2f

.field public static final n:F = 0.0f

.field public static final o:F = 0.4f

.field public static final p:F = 1.0f


# instance fields
.field public A:Z

.field public q:Landroid/animation/TimeInterpolator;

.field public r:Landroid/animation/Animator;

.field public s:Landroid/animation/Animator;

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0xc000000

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    new-instance v0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->q:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->a(IFF)V

    return-void
.end method

.method public constructor <init>(IFFLandroid/content/Context;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    new-instance v0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->q:Landroid/animation/TimeInterpolator;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->a(IFF)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41400000    # 12.0f

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->a(IFF)V

    :goto_0
    return-void
.end method

.method public constructor <init>(IFLandroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;-><init>(IFFLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0xc000000

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;-><init>(IFLandroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->r:Landroid/animation/Animator;

    .line 26
    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->s:Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->t:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->x:F

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    return-void
.end method

.method private a(IFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iput p3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->z:F

    .line 5
    iput-boolean v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->t:Z

    .line 6
    iput p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->u:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->x:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->v:F

    const p1, 0x3f666666    # 0.9f

    .line 9
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->w:F

    .line 10
    iput-boolean v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->A:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->t:Z

    if-eq v0, p1, :cond_5

    .line 12
    iput-boolean p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->t:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->r:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->s:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->s:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->b()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->s:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->r:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->r:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    .line 2
    iget v3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->u:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "rectAlpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 3
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    iget-object v3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget v3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->z:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_1

    iget-boolean v3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->A:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->setRectScale(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->getRectAlpha()F

    move-result v3

    const v7, 0x33d6bf95    # 1.0E-7f

    cmpg-float v3, v3, v7

    const/4 v7, 0x2

    const-string v8, "rectScale"

    if-gez v3, :cond_2

    new-array v3, v7, [F

    .line 9
    iget v9, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->w:F

    aput v9, v3, v4

    iget v9, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->v:F

    aput v9, v3, v1

    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-array v3, v1, [F

    .line 10
    iget v9, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->v:F

    aput v9, v3, v4

    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    iget-object v5, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v2, v5, v4

    aput-object v3, v5, v1

    .line 13
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    :goto_2
    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->r:Landroid/animation/Animator;

    .line 15
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v4, "rectAlpha"

    .line 2
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    .line 3
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    iget-object v4, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->s:Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->x:F

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->y:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getMaxRectAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->u:F

    return v0
.end method

.method public getMaxRectScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->v:F

    return v0
.end method

.method public getMinRectScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->w:F

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public getRectAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->x:F

    return v0
.end method

.method public getRectScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->y:F

    return v0
.end method

.method public isForceDoScaleAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->A:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_2

    aget v6, p1, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    const v7, 0x10100a7

    if-ne v6, v7, :cond_1

    move v4, v5

    goto :goto_1

    .line 2
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "State = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HwAnimatedGradientDrawable"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v1, v5

    .line 3
    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->a(Z)V

    return v5
.end method

.method public setForceDoScaleAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->A:Z

    return-void
.end method

.method public setMaxRectAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->u:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxRectScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->v:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setMinRectScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->w:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setRectAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRectScale(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->y:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->a()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->t:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->u:F

    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->x:F

    .line 5
    iget p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->v:F

    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->y:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwAnimatedGradientDrawable;->x:F

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isChanged = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwAnimatedGradientDrawable"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2
.end method
