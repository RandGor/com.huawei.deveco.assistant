.class public Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;
.super Lb/b/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

.field public mStartTime:J


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;FFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->e:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    .line 2
    invoke-direct {p0, p2, p3}, Lb/b/a/a/i;-><init>(FF)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a:F

    .line 4
    iput p4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->b:F

    .line 5
    iget p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->b:F

    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->c:F

    .line 6
    iput p5, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->d:F

    .line 7
    iput p6, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual {p0, p2}, Lb/b/a/a/i;->setValueThreshold(F)Lb/b/a/a/i;

    .line 9
    invoke-virtual {p0, p1}, Lb/b/a/a/i;->snap(F)Lb/b/a/a/i;

    .line 10
    iget p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->d:F

    iget p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->b:F

    sub-float/2addr p1, p2

    const-wide/16 p2, -0x1

    invoke-virtual {p0, p1, p6, p2, p3}, Lb/b/a/a/i;->setEndPosition(FFJ)Lb/b/a/a/i;

    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->mStartTime:J

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->c:F

    return p0
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a:F

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lb/b/a/a/i;->getDX(F)F

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a:F

    .line 5
    invoke-virtual {p0, v0}, Lb/b/a/a/i;->getX(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->c:F

    .line 6
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a:F

    invoke-virtual {p0, v0, v1}, Lb/b/a/a/i;->isAtEquilibrium(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lb/b/a/a/h;->getEndPosition()F

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->c:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
