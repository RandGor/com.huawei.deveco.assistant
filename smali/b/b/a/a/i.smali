.class public Lb/b/a/a/i;
.super Lb/b/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/i$e;,
        Lb/b/a/a/i$d;,
        Lb/b/a/a/i$c;,
        Lb/b/a/a/i$b;,
        Lb/b/a/a/i$f;
    }
.end annotation


# static fields
.field public static final CUORRENT_TIME:F = -1.0f

.field public static final DEFAULT_DAMPING:F = 15.0f

.field public static final DEFAULT_ESTIMATE_DURATION:F = 500.0f

.field public static final DEFAULT_MASS:F = 1.0f

.field public static final DEFAULT_STIFFNESS:F = 800.0f

.field public static final DEFAULT_VALUE_THRESHOLD:F = 0.001f

.field public static final DIST_NUM:I = 0x10

.field public static final MAXIMUM_DAMPING:F = 99.0f

.field public static final MAXIMUM_MASS:F = 1.0f

.field public static final MAXIMUM_STIFFNESS:F = 999.0f

.field public static final MAX_ITERATION_NUM:F = 999.0f

.field public static final MINIMUM_DAMPING:F = 1.0f

.field public static final MINIMUM_MASS:F = 1.0f

.field public static final MINIMUM_STIFFNESS:F = 1.0f

.field public static final ONE_SECODN_F:F = 1000.0f

.field public static final ONE_SECOND_D:D = 1000.0


# instance fields
.field public mDamping:F

.field public mMass:F

.field public mSolution:Lb/b/a/a/i$f;

.field public mStiffness:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lb/b/a/a/h;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lb/b/a/a/i;->mMass:F

    const/high16 v1, 0x44480000    # 800.0f

    .line 16
    iput v1, p0, Lb/b/a/a/i;->mStiffness:F

    const/high16 v1, 0x41700000    # 15.0f

    .line 17
    iput v1, p0, Lb/b/a/a/i;->mDamping:F

    const v1, 0x3a83126f    # 0.001f

    .line 18
    invoke-super {p0, v1}, Lb/b/a/a/h;->setValueThreshold(F)Lb/b/a/a/h;

    .line 19
    iput v0, p0, Lb/b/a/a/i;->mMass:F

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x4479c000    # 999.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/b/a/a/i;->mStiffness:F

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x42c60000    # 99.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/b/a/a/i;->mDamping:F

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lb/b/a/a/h;->mStartPosition:F

    .line 24
    iput p1, p0, Lb/b/a/a/h;->mEndPosition:F

    .line 25
    iput p1, p0, Lb/b/a/a/h;->mStartVelocity:F

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lb/b/a/a/h;->mStartTime:J

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/a/a/h;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lb/b/a/a/i;->mMass:F

    const/high16 v1, 0x44480000    # 800.0f

    .line 3
    iput v1, p0, Lb/b/a/a/i;->mStiffness:F

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    iput v1, p0, Lb/b/a/a/i;->mDamping:F

    .line 5
    invoke-super {p0, p3}, Lb/b/a/a/h;->setValueThreshold(F)Lb/b/a/a/h;

    .line 6
    iput v0, p0, Lb/b/a/a/i;->mMass:F

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p3, 0x4479c000    # 999.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/b/a/a/i;->mStiffness:F

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x42c60000    # 99.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/b/a/a/i;->mDamping:F

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lb/b/a/a/h;->mStartPosition:F

    .line 11
    iput p1, p0, Lb/b/a/a/h;->mEndPosition:F

    .line 12
    iput p1, p0, Lb/b/a/a/h;->mStartVelocity:F

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lb/b/a/a/h;->mStartTime:J

    return-void
.end method

.method public static synthetic access$000(Lb/b/a/a/i;FFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/b/a/a/i;->almostGreaterThan(FFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lb/b/a/a/i;FFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/b/a/a/i;->almostLessThan(FFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lb/b/a/a/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/b/a/a/i;->mDamping:F

    return p0
.end method

.method public static synthetic access$300(Lb/b/a/a/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/b/a/a/i;->mMass:F

    return p0
.end method

.method public static synthetic access$400(Lb/b/a/a/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/b/a/a/i;->mStiffness:F

    return p0
.end method

.method private almostEqual(FFF)Z
    .locals 1

    sub-float v0, p2, p3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    add-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private almostGreaterThan(FFF)Z
    .locals 0

    sub-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private almostLessThan(FFF)Z
    .locals 0

    sub-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private almostZero(FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lb/b/a/a/i;->almostEqual(FFF)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getDDX()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, v0}, Lb/b/a/a/i;->getDDX(F)F

    move-result v0

    return v0
.end method

.method public getDDX(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lb/b/a/a/h;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    .line 2
    :cond_0
    iget-object v1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lb/b/a/a/i$f;->a(F)F

    move-result v0

    :cond_1
    return v0
.end method

.method public getDX()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, v0}, Lb/b/a/a/i;->getDX(F)F

    move-result v0

    return v0
.end method

.method public getDX(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lb/b/a/a/h;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    .line 2
    :cond_0
    iget-object v1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lb/b/a/a/i$f;->b(F)F

    move-result v0

    :cond_1
    return v0
.end method

.method public getDamping()F
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/a/i;->mDamping:F

    return v0
.end method

.method public getEstimatedDuration()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    invoke-virtual {v0}, Lb/b/a/a/i$f;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    return v0

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getFirstExtremumX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/a/a/i$f;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxAbsX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/a/a/i$f;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStiffness()F
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/a/i;->mStiffness:F

    return v0
.end method

.method public getX()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, v0}, Lb/b/a/a/i;->getX(F)F

    move-result v0

    return v0
.end method

.method public getX(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lb/b/a/a/h;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    .line 2
    :cond_0
    iget-object v1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    if-eqz v1, :cond_1

    iget v0, p0, Lb/b/a/a/h;->mEndPosition:F

    invoke-virtual {v1, p1}, Lb/b/a/a/i$f;->c(F)F

    move-result p1

    add-float/2addr v0, p1

    :cond_1
    return v0
.end method

.method public isAtEquilibrium()Z
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p0, v0}, Lb/b/a/a/i;->isAtEquilibrium(F)Z

    move-result v0

    return v0
.end method

.method public isAtEquilibrium(F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-virtual {p0}, Lb/b/a/a/h;->getStartTime()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb/b/a/a/i;->getX(F)F

    move-result v0

    iget v1, p0, Lb/b/a/a/h;->mEndPosition:F

    iget v2, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, v0, v1, v2}, Lb/b/a/a/i;->almostEqual(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lb/b/a/a/i;->getDX(F)F

    move-result p1

    iget v0, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, p1, v0}, Lb/b/a/a/i;->almostZero(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAtEquilibrium(FF)Z
    .locals 4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget p2, p0, Lb/b/a/a/h;->mVelocityThreshold:F

    float-to-double v2, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    iget p2, p0, Lb/b/a/a/h;->mEndPosition:F

    sub-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget v0, p0, Lb/b/a/a/h;->mValueThreshold:F

    float-to-double v0, v0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reconfigure(FFFF)Lb/b/a/a/i;
    .locals 0

    .line 1
    invoke-super {p0, p4}, Lb/b/a/a/h;->setValueThreshold(F)Lb/b/a/a/h;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/b/a/a/i;->mMass:F

    .line 3
    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p2, 0x4479c000    # 999.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/b/a/a/i;->mStiffness:F

    .line 4
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x42c60000    # 99.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb/b/a/a/i;->mDamping:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p0, p1}, Lb/b/a/a/i;->getX(F)F

    move-result p2

    iput p2, p0, Lb/b/a/a/h;->mStartPosition:F

    .line 6
    invoke-virtual {p0, p1}, Lb/b/a/a/i;->getDX(F)F

    move-result p1

    iput p1, p0, Lb/b/a/a/h;->mStartVelocity:F

    .line 7
    iget p1, p0, Lb/b/a/a/h;->mStartPosition:F

    iget p2, p0, Lb/b/a/a/h;->mEndPosition:F

    sub-float/2addr p1, p2

    iget p2, p0, Lb/b/a/a/h;->mStartVelocity:F

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/i;->solve(FF)Lb/b/a/a/i$f;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lb/b/a/a/h;->mStartTime:J

    return-object p0
.end method

.method public setDamping(F)Lb/b/a/a/i;
    .locals 3

    .line 1
    iget v0, p0, Lb/b/a/a/i;->mMass:F

    iget v1, p0, Lb/b/a/a/i;->mStiffness:F

    iget v2, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-virtual {p0, v0, v1, p1, v2}, Lb/b/a/a/i;->reconfigure(FFFF)Lb/b/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public setEndPosition(FFJ)Lb/b/a/a/i;
    .locals 4

    const v0, -0x383cb080    # -99999.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x47c34f80    # 99999.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 4
    :cond_0
    iget v0, p0, Lb/b/a/a/h;->mEndPosition:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, p2, v0}, Lb/b/a/a/i;->almostZero(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    iget v0, p0, Lb/b/a/a/h;->mEndPosition:F

    .line 6
    iget-object v1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    if-eqz v1, :cond_5

    .line 7
    iget v0, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, p2, v0}, Lb/b/a/a/i;->almostZero(FF)Z

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    iget-wide v2, p0, Lb/b/a/a/h;->mStartTime:J

    sub-long v2, p3, v2

    long-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lb/b/a/a/i$f;->b(F)F

    move-result p2

    .line 9
    :cond_2
    iget-object v0, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    iget-wide v2, p0, Lb/b/a/a/h;->mStartTime:J

    sub-long v2, p3, v2

    long-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb/b/a/a/i$f;->c(F)F

    move-result v0

    .line 10
    iget v1, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, p2, v1}, Lb/b/a/a/i;->almostZero(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move p2, v2

    .line 11
    :cond_3
    iget v1, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, v0, v1}, Lb/b/a/a/i;->almostZero(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 12
    :cond_4
    iget v1, p0, Lb/b/a/a/h;->mEndPosition:F

    add-float/2addr v0, v1

    sub-float v1, v0, p1

    .line 13
    iget v2, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, v1, v2}, Lb/b/a/a/i;->almostZero(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, p2, v1}, Lb/b/a/a/i;->almostZero(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    .line 14
    :cond_5
    iput p1, p0, Lb/b/a/a/h;->mEndPosition:F

    .line 15
    iput v0, p0, Lb/b/a/a/h;->mStartPosition:F

    .line 16
    iput p2, p0, Lb/b/a/a/h;->mStartVelocity:F

    .line 17
    iget p1, p0, Lb/b/a/a/h;->mEndPosition:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lb/b/a/a/i;->solve(FF)Lb/b/a/a/i$f;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    .line 18
    iput-wide p3, p0, Lb/b/a/a/h;->mStartTime:J

    return-object p0
.end method

.method public setEndValue(FF)Lb/b/a/a/i;
    .locals 2

    .line 1
    iget v0, p0, Lb/b/a/a/h;->mEndPosition:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-direct {p0, p2, v0}, Lb/b/a/a/i;->almostZero(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/b/a/a/h;->mStartTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/b/a/a/h;->mStartPosition:F

    .line 4
    iput p1, p0, Lb/b/a/a/h;->mEndPosition:F

    .line 5
    iput p2, p0, Lb/b/a/a/h;->mStartVelocity:F

    .line 6
    iget p1, p0, Lb/b/a/a/h;->mStartPosition:F

    iget v0, p0, Lb/b/a/a/h;->mEndPosition:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/i;->solve(FF)Lb/b/a/a/i$f;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    return-object p0
.end method

.method public setMass(F)V
    .locals 3

    .line 1
    iget v0, p0, Lb/b/a/a/i;->mStiffness:F

    iget v1, p0, Lb/b/a/a/i;->mDamping:F

    iget v2, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/b/a/a/i;->reconfigure(FFFF)Lb/b/a/a/i;

    return-void
.end method

.method public setStiffness(F)Lb/b/a/a/i;
    .locals 3

    .line 1
    iget v0, p0, Lb/b/a/a/i;->mMass:F

    iget v1, p0, Lb/b/a/a/i;->mDamping:F

    iget v2, p0, Lb/b/a/a/h;->mValueThreshold:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lb/b/a/a/i;->reconfigure(FFFF)Lb/b/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValueThreshold(F)Lb/b/a/a/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/a/a/i;->setValueThreshold(F)Lb/b/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValueThreshold(F)Lb/b/a/a/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/b/a/a/i;->setValueThreshold(F)Lb/b/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public setValueThreshold(F)Lb/b/a/a/i;
    .locals 3

    .line 3
    iget v0, p0, Lb/b/a/a/i;->mMass:F

    iget v1, p0, Lb/b/a/a/i;->mStiffness:F

    iget v2, p0, Lb/b/a/a/i;->mDamping:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lb/b/a/a/i;->reconfigure(FFFF)Lb/b/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public snap(F)Lb/b/a/a/i;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lb/b/a/a/h;->mStartTime:J

    .line 3
    iput v0, p0, Lb/b/a/a/h;->mStartPosition:F

    .line 4
    iput p1, p0, Lb/b/a/a/h;->mEndPosition:F

    .line 5
    iput v0, p0, Lb/b/a/a/h;->mStartVelocity:F

    .line 6
    new-instance p1, Lb/b/a/a/i$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb/b/a/a/i$b;-><init>(Lb/b/a/a/i;Lb/b/a/a/i$a;)V

    iput-object p1, p0, Lb/b/a/a/i;->mSolution:Lb/b/a/a/i$f;

    return-object p0
.end method

.method public solve(FF)Lb/b/a/a/i$f;
    .locals 12

    .line 1
    iget v0, p0, Lb/b/a/a/i;->mDamping:F

    .line 2
    iget v1, p0, Lb/b/a/a/i;->mMass:F

    .line 3
    iget v3, p0, Lb/b/a/a/i;->mStiffness:F

    mul-float v4, v0, v0

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    mul-float/2addr v5, v3

    sub-float v3, v4, v5

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v6, :cond_0

    neg-float v0, v0

    mul-float/2addr v1, v7

    div-float/2addr v0, v1

    mul-float v1, v0, p1

    sub-float v1, p2, v1

    .line 5
    new-instance v3, Lb/b/a/a/i$c;

    invoke-direct {v3, p0, p1, v1, v0}, Lb/b/a/a/i$c;-><init>(Lb/b/a/a/i;FFF)V

    return-object v3

    :cond_0
    if-lez v6, :cond_1

    neg-float v0, v0

    float-to-double v4, v0

    float-to-double v8, v3

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    sub-double v10, v4, v10

    mul-float/2addr v1, v7

    float-to-double v0, v1

    div-double/2addr v10, v0

    double-to-float v6, v10

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v7, v4

    div-double/2addr v7, v0

    double-to-float v5, v7

    mul-float v0, v6, p1

    sub-float v0, p2, v0

    sub-float v1, v5, v6

    div-float v3, v0, v1

    sub-float v2, p1, v3

    .line 8
    new-instance v7, Lb/b/a/a/i$d;

    move-object v0, v7

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/i$d;-><init>(Lb/b/a/a/i;FFFF)V

    return-object v7

    :cond_1
    sub-float/2addr v5, v4

    float-to-double v3, v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-float/2addr v1, v7

    float-to-double v6, v1

    div-double/2addr v3, v6

    double-to-float v4, v3

    neg-float v0, v0

    div-float v5, v0, v1

    mul-float v0, v5, p1

    sub-float v0, p2, v0

    div-float v3, v0, v4

    .line 10
    new-instance v6, Lb/b/a/a/i$e;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/i$e;-><init>(Lb/b/a/a/i;FFFF)V

    return-object v6
.end method
