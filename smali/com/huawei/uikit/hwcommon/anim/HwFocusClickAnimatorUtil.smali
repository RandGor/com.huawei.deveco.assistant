.class public Lcom/huawei/uikit/hwcommon/anim/HwFocusClickAnimatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "scaleY"

.field public static final b:Ljava/lang/String; = "scaleX"

.field public static final c:I = 0x64

.field public static final d:F = 1.05f

.field public static final e:F = 1.0f

.field public static final f:F = 0.95f

.field public static final g:F = 0.2f

.field public static final h:F = 0.0f

.field public static final i:F = 0.2f

.field public static final j:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClickAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x3f866666    # 1.05f

    const v1, 0x3f733333    # 0.95f

    .line 1
    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwcommon/anim/HwFocusClickAnimatorUtil;->getClickAnimatorSet(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static getClickAnimatorSet(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const-string v4, "scaleX"

    .line 2
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, v0, [F

    aput p1, v5, v2

    aput p2, v5, v3

    const-string v6, "scaleY"

    .line 3
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v7, v0, [F

    aput p2, v7, v2

    aput p1, v7, v3

    .line 4
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v7, v0, [F

    aput p2, v7, v2

    aput p1, v7, v3

    .line 5
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, p2, v2

    aput-object v1, p2, v3

    .line 6
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/huawei/uikit/hwcommon/anim/HwFocusClickAnimatorUtil;->getFrictionInterpolator()Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x64

    .line 9
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v0, v2

    aput-object v4, v0, v3

    .line 10
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1
.end method

.method public static getEnterFocusedAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x3f866666    # 1.05f

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/uikit/hwcommon/anim/HwFocusClickAnimatorUtil;->getEnterFocusedAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static getEnterFocusedAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput p1, v1, v4

    const-string v5, "scaleY"

    .line 2
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, v0, [F

    aput v2, v5, v3

    aput p1, v5, v4

    const-string p1, "scaleX"

    .line 3
    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    .line 4
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/huawei/uikit/hwcommon/anim/HwFocusClickAnimatorUtil;->getFrictionInterpolator()Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static getExitFocusedAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x3f866666    # 1.05f

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/uikit/hwcommon/anim/HwFocusClickAnimatorUtil;->getExitFocusedAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static getExitFocusedAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v5, "scaleY"

    .line 2
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, v0, [F

    aput p1, v5, v2

    aput v3, v5, v4

    const-string p1, "scaleX"

    .line 3
    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v2

    aput-object p1, v0, v4

    .line 4
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/huawei/uikit/hwcommon/anim/HwFocusClickAnimatorUtil;->getFrictionInterpolator()Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static getFrictionInterpolator()Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    return-object v0
.end method
