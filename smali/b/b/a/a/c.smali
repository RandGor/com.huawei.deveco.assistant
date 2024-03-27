.class public Lb/b/a/a/c;
.super Lb/b/a/a/h;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/a/a/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/a/a/c;->e:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/b/a/a/c;->g:Z

    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    invoke-super {p0, v1}, Lb/b/a/a/h;->setValueThreshold(F)Lb/b/a/a/h;

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lb/b/a/a/c;->a:F

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Lb/b/a/a/c;->f:F

    .line 7
    iput-boolean v0, p0, Lb/b/a/a/c;->g:Z

    const p1, -0x3f79999a    # -4.2f

    mul-float/2addr p2, p1

    .line 8
    iput p2, p0, Lb/b/a/a/c;->b:F

    .line 9
    iput-boolean v0, p0, Lb/b/a/a/c;->g:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/b/a/a/c;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb/b/a/a/c;->a:F

    invoke-static {v0}, Lb/b/a/a/k/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lb/b/a/a/c;->b:F

    invoke-static {v0}, Lb/b/a/a/k/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lb/b/a/a/h;->mVelocityThreshold:F

    iget v1, p0, Lb/b/a/a/c;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Lb/b/a/a/c;->b:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lb/b/a/a/c;->c:F

    .line 5
    iget v0, p0, Lb/b/a/a/c;->c:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lb/b/a/a/c;->c:F

    .line 6
    iget v0, p0, Lb/b/a/a/c;->c:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/b/a/a/c;->getX(F)F

    move-result v0

    iput v0, p0, Lb/b/a/a/c;->d:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/b/a/a/c;->g:Z

    const-string v0, "b.b.a.a.c"

    const-string v1, "reset: estimateTime="

    .line 8
    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/b/a/a/c;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",estimateValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/b/a/a/c;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-boolean v2, Lb/b/a/a/k/d;->b:Z

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Friction should be set and can not be 0!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InitVelocity should be set and can not be 0!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDDX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDDX(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDX()F
    .locals 1

    .line 2
    iget v0, p0, Lb/b/a/a/c;->e:F

    invoke-virtual {p0, v0}, Lb/b/a/a/c;->getDX(F)F

    move-result v0

    return v0
.end method

.method public getDX(F)F
    .locals 5

    .line 1
    iget v0, p0, Lb/b/a/a/c;->f:F

    iget v1, p0, Lb/b/a/a/c;->a:F

    float-to-double v1, v1

    iget v3, p0, Lb/b/a/a/c;->b:F

    mul-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float p1, v3

    mul-float/2addr v0, p1

    return v0
.end method

.method public getEndPosition()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/c;->b()V

    .line 2
    iget v0, p0, Lb/b/a/a/c;->d:F

    return v0
.end method

.method public getEstimatedDuration()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/c;->b()V

    .line 2
    iget v0, p0, Lb/b/a/a/c;->c:F

    return v0
.end method

.method public getMaxAbsX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/c;->b()V

    .line 2
    iget v0, p0, Lb/b/a/a/c;->d:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 3
    iget v0, p0, Lb/b/a/a/c;->e:F

    invoke-virtual {p0, v0}, Lb/b/a/a/c;->getX(F)F

    move-result v0

    return v0
.end method

.method public getX(F)F
    .locals 7

    .line 1
    iput p1, p0, Lb/b/a/a/c;->e:F

    .line 2
    iget v0, p0, Lb/b/a/a/c;->f:F

    iget v1, p0, Lb/b/a/a/c;->a:F

    iget v2, p0, Lb/b/a/a/c;->b:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    mul-float/2addr v2, p1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v5

    mul-double/2addr v1, v3

    double-to-float p1, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public isAtEquilibrium()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/b/a/a/c;->a:F

    iget v1, p0, Lb/b/a/a/h;->mVelocityThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAtEquilibrium(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAtEquilibrium(FF)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/b/a/a/c;->b()V

    .line 3
    iget v0, p0, Lb/b/a/a/c;->d:F

    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lb/b/a/a/h;->mValueThreshold:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lb/b/a/a/h;->mVelocityThreshold:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic setValueThreshold(F)Lb/b/a/a/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/a/a/c;->setValueThreshold(F)Lb/b/a/a/h;

    return-object p0
.end method

.method public final setValueThreshold(F)Lb/b/a/a/h;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lb/b/a/a/h;->setValueThreshold(F)Lb/b/a/a/h;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/b/a/a/c;->g:Z

    return-object p0
.end method
