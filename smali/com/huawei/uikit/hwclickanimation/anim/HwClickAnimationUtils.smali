.class public Lcom/huawei/uikit/hwclickanimation/anim/HwClickAnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EFFECT_HEAVY:I = 0x0

.field public static final EFFECT_LIGHT:I = 0x2

.field public static final EFFECT_MIDDLE:I = 0x1

.field public static final a:F = 240.0f

.field public static final b:F = 28.0f

.field public static final c:F = 0.0f

.field public static final d:F = 0.95f

.field public static final e:F = 350.0f

.field public static final f:F = 35.0f

.field public static final g:F = 0.5f

.field public static final h:F = 0.95f

.field public static final i:F = 410.0f

.field public static final j:F = 38.0f

.field public static final k:F = 1.0f

.field public static final l:F = 0.9f

.field public static final m:F = 0.002f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IF)Landroid/animation/AnimatorSet;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    move p2, v2

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0, p2, p1}, Lcom/huawei/uikit/hwclickanimation/anim/HwClickAnimationUtils;->a(FFI)Lb/b/a/a/j/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/b/a/a/j/b;->b()F

    move-result v0

    float-to-long v0, v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput p2, v3, v4

    const-string v6, "scaleX"

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    new-array v6, v2, [F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    aput v7, v6, v5

    aput p2, v6, v4

    const-string p2, "scaleY"

    invoke-static {p0, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v3, p2, v5

    aput-object p0, p2, v4

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static a(FFI)Lb/b/a/a/j/c;
    .locals 6

    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const p0, 0x3d4cccd0    # 0.050000012f

    :cond_0
    move v3, p0

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    .line 13
    new-instance p0, Lb/b/a/a/j/c;

    const/high16 v1, 0x43af0000    # 350.0f

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3b03126f    # 0.002f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/j/c;-><init>(FFFFF)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Lb/b/a/a/j/c;

    const/high16 v1, 0x43cd0000    # 410.0f

    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3b03126f    # 0.002f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/j/c;-><init>(FFFFF)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Lb/b/a/a/j/c;

    const/high16 v1, 0x43af0000    # 350.0f

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3b03126f    # 0.002f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/j/c;-><init>(FFFFF)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Lb/b/a/a/j/c;

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v4, 0x0

    const v5, 0x3b03126f    # 0.002f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/j/c;-><init>(FFFFF)V

    :goto_0
    return-object p0
.end method

.method public static getActionDownAnimation(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x3f733333    # 0.95f

    .line 1
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwClickAnimationUtils;->a(Landroid/view/View;IF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static getActionDownAnimation(Landroid/view/View;IF)Landroid/animation/AnimatorSet;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/uikit/hwclickanimation/anim/HwClickAnimationUtils;->a(Landroid/view/View;IF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static getActionUpAnimation(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwClickAnimationUtils;->a(Landroid/view/View;IF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
