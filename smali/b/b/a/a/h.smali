.class public abstract Lb/b/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/a/f;


# static fields
.field public static final DEFAULT_END_POSITION0:F = 0.0f

.field public static final DEFAULT_END_POSITION1:F = 1.0f

.field public static final DEFAULT_INITIAL_VELOCITY:F = 0.0f

.field public static final MAXIMUM_END_POSITION0:F = 0.0f

.field public static final MAXIMUM_END_POSITION1:F = 99999.0f

.field public static final MAXIMUM_INITIAL_VELOCITY:F = 99999.0f

.field public static final MINIMUM_END_POSITION0:F = 0.0f

.field public static final MINIMUM_END_POSITION1:F = -99999.0f

.field public static final MINIMUM_INITIAL_VELOCITY:F = -99999.0f

.field public static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field public mEndPosition:F

.field public mStartPosition:F

.field public mStartTime:J

.field public mStartVelocity:F

.field public mValueThreshold:F

.field public mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/a/a/h;->mStartPosition:F

    .line 3
    iput v0, p0, Lb/b/a/a/h;->mEndPosition:F

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lb/b/a/a/h;->mStartTime:J

    .line 5
    iput v0, p0, Lb/b/a/a/h;->mStartVelocity:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lb/b/a/a/h;->mValueThreshold:F

    .line 7
    iput v0, p0, Lb/b/a/a/h;->mVelocityThreshold:F

    return-void
.end method


# virtual methods
.method public abstract getDDX()F
.end method

.method public abstract getDDX(F)F
.end method

.method public abstract getDX()F
.end method

.method public abstract getDX(F)F
.end method

.method public getEndPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/a/h;->mEndPosition:F

    return v0
.end method

.method public abstract getEstimatedDuration()F
.end method

.method public abstract getMaxAbsX()F
.end method

.method public getStartPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/a/h;->mStartPosition:F

    return v0
.end method

.method public getStartTime()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/b/a/a/h;->mStartTime:J

    long-to-float v0, v0

    return v0
.end method

.method public getStartVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/a/h;->mStartVelocity:F

    return v0
.end method

.method public abstract getX()F
.end method

.method public abstract getX(F)F
.end method

.method public abstract isAtEquilibrium()Z
.end method

.method public abstract isAtEquilibrium(F)Z
.end method

.method public abstract isAtEquilibrium(FF)Z
.end method

.method public bridge synthetic setEndPosition(F)Lb/b/a/a/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/a/a/h;->setEndPosition(F)Lb/b/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public setEndPosition(F)Lb/b/a/a/h;
    .locals 0

    .line 2
    iput p1, p0, Lb/b/a/a/h;->mEndPosition:F

    return-object p0
.end method

.method public bridge abstract synthetic setValueThreshold(F)Lb/b/a/a/f;
.end method

.method public setValueThreshold(F)Lb/b/a/a/h;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lb/b/a/a/h;->mValueThreshold:F

    .line 2
    iget p1, p0, Lb/b/a/a/h;->mValueThreshold:F

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lb/b/a/a/h;->mVelocityThreshold:F

    return-object p0
.end method
