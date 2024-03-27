.class public Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;
    }
.end annotation


# static fields
.field public static final a:I = 0x32

.field public static final b:I = 0x10


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

.field public e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->d:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getAnimator(Ljava/util/Map;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->c:Ljava/util/Map;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    const-string v0, "GradientValue"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/huawei/uikit/hwcommon/anim/HwFocusClickAnimatorUtil;->getFrictionInterpolator()Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x32

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    new-instance v0, Lcom/huawei/uikit/hwcommon/anim/a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwcommon/anim/a;-><init>(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOnAnimatorListener()Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->d:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    return-object v0
.end method

.method public onStateChanged([I[III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->d:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->d:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;->onPrepareAnimation([I[IIILjava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->e:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->getAnimator(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->e:Landroid/animation/Animator;

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->e:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setGradientValue(F)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->d:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->e:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->d:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    iget-object v5, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->e:Landroid/animation/Animator;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v5, v2, v3}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;->onAnimationUpdate(Landroid/animation/Animator;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOnAnimatorListener(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->d:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    return-void
.end method
