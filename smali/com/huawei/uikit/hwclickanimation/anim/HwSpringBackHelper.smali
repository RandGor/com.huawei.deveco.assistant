.class public Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwSpringBackHelper"

.field public static final b:F = 228.0f

.field public static final c:F = 30.0f

.field public static final d:F = 0.5f

.field public static final e:F = 0.5f

.field public static final f:F = 1000.0f

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:J = -0x1L


# instance fields
.field public l:Lb/b/a/a/j/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public t:Lb/b/a/a/j/a;

.field public u:F

.field public v:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

.field public w:I

.field public x:I

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->l:Lb/b/a/a/j/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s:I

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->v:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->v:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->v:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->b(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;)F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    goto :goto_0

    :cond_1
    const-string v0, "HwSpringBackHelper"

    const-string v1, "computeScrollOffset mSpringModel is null"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-boolean v3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    :goto_1
    xor-int/2addr v0, v3

    return v0

    .line 12
    :cond_3
    iget-wide v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    return v1

    .line 14
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    .line 15
    iget-wide v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->q:J

    long-to-float v2, v4

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7

    .line 16
    iput-boolean v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    .line 17
    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->t:Lb/b/a/a/j/a;

    invoke-virtual {v1, v0}, Lb/b/a/a/j/a;->a(F)Lb/b/a/a/g;

    move-result-object v1

    .line 19
    iget v1, v1, Lb/b/a/a/g;->b:F

    .line 20
    iget v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    .line 21
    iget-object v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->t:Lb/b/a/a/j/a;

    invoke-virtual {v1, v0}, Lb/b/a/a/j/a;->a(F)Lb/b/a/a/g;

    move-result-object v0

    .line 22
    iget v0, v0, Lb/b/a/a/g;->c:F

    .line 23
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    .line 24
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->w:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    iget v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_5

    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->z:I

    .line 26
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->y:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->overFling(Landroid/view/View;I)V

    goto :goto_2

    .line 27
    :cond_5
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->x:I

    if-lt v0, v1, :cond_8

    iget v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_8

    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->z:I

    .line 29
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->y:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->overFling(Landroid/view/View;I)V

    goto :goto_2

    .line 30
    :cond_6
    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->l:Lb/b/a/a/j/c;

    .line 31
    invoke-virtual {v2, v0}, Lb/b/a/a/j/c;->getInterpolation(F)F

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    iget v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    goto :goto_2

    .line 32
    :cond_7
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    .line 33
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    .line 34
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    goto/16 :goto_1
.end method

.method public fling(Landroid/view/View;IIII)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s:I

    .line 3
    new-instance v0, Lb/b/a/a/j/a;

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, p3, v1}, Lb/b/a/a/j/a;-><init>(FF)V

    iput-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->t:Lb/b/a/a/j/a;

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->t:Lb/b/a/a/j/a;

    invoke-virtual {v0}, Lb/b/a/a/j/b;->b()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->q:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p:J

    .line 7
    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    .line 8
    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    .line 9
    iput p4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->w:I

    .line 10
    iput p5, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->x:I

    .line 11
    iput-object p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->y:Landroid/view/View;

    .line 12
    iput p3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    .line 13
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->z:I

    .line 14
    iget p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->t:Lb/b/a/a/j/a;

    .line 15
    iget-object p2, p2, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 16
    invoke-virtual {p2}, Lb/b/a/a/h;->getEndPosition()F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 17
    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    return-void
.end method

.method public getCurrVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    return v0
.end method

.method public getCurrentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    return v0
.end method

.method public getDynamicCurvedRateDelta(III)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 1
    new-instance v0, Lb/b/a/a/k/b;

    invoke-direct {v0, p1}, Lb/b/a/a/k/b;-><init>(F)V

    int-to-float p1, p2

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lb/b/a/a/k/b;->a(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public getFinalPositon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    return v0
.end method

.method public overFling(FII)V
    .locals 8

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s:I

    .line 16
    iput p3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    int-to-float v5, p2

    int-to-float v6, p3

    const/high16 v3, 0x43640000    # 228.0f

    const/high16 v4, 0x41f00000    # 30.0f

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;-><init>(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;FFFFF)V

    iput-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->v:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    .line 19
    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    .line 20
    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p:J

    return-void
.end method

.method public overFling(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s:I

    .line 2
    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->y:Landroid/view/View;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "HwSpringBackHelper"

    const-string p2, "overFling: the target view is null."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->y:Landroid/view/View;

    .line 7
    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    return-void

    .line 9
    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->z:I

    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 12
    :cond_3
    new-instance v7, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    int-to-float v5, p2

    iget v6, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->u:F

    const/high16 v2, 0x43640000    # 228.0f

    const/high16 v3, 0x41f00000    # 30.0f

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;-><init>(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;FFFFF)V

    iput-object v7, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->v:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    float-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    return-void
.end method

.method public springBack(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p:J

    .line 4
    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    .line 5
    iget p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    if-ge p1, p2, :cond_0

    sub-int v1, p1, p2

    .line 6
    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    sub-int v1, p1, p3

    .line 7
    iput p3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->abortAnimation()V

    .line 9
    :goto_0
    new-instance p1, Lb/b/a/a/j/c;

    sget-object p2, Lb/b/a/a/j/b;->k:Lb/b/a/a/j/b$j;

    int-to-float p3, v1

    const/high16 v1, 0x43640000    # 228.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {p1, p2, v1, v2, p3}, Lb/b/a/a/j/c;-><init>(Lb/b/a/a/d;FFF)V

    iput-object p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->l:Lb/b/a/a/j/c;

    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->l:Lb/b/a/a/j/c;

    invoke-virtual {p1}, Lb/b/a/a/j/b;->b()F

    move-result p1

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->q:J

    .line 11
    iget-boolean p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->r:Z

    xor-int/2addr p1, v0

    return p1
.end method
