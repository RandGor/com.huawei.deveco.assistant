.class public Lcom/huawei/uikit/hwcommon/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->getAnimator(Ljava/util/Map;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->a(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->b(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v2}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->a(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->a(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->b(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v2}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->a(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->a(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->b(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/anim/a;->a:Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;

    invoke-static {v2}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;->a(Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr;)Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;->onAnimationStart(Landroid/animation/Animator;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
