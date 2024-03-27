.class public Lb/b/a/a/i$d;
.super Lb/b/a/a/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final synthetic k:Lb/b/a/a/i;


# direct methods
.method public constructor <init>(Lb/b/a/a/i;FFFF)V
    .locals 4

    .line 1
    iput-object p1, p0, Lb/b/a/a/i$d;->k:Lb/b/a/a/i;

    invoke-direct {p0, p1}, Lb/b/a/a/i$f;-><init>(Lb/b/a/a/i;)V

    .line 2
    iput p2, p0, Lb/b/a/a/i$d;->g:F

    .line 3
    iput p3, p0, Lb/b/a/a/i$d;->h:F

    .line 4
    iput p4, p0, Lb/b/a/a/i$d;->i:F

    .line 5
    iput p5, p0, Lb/b/a/a/i$d;->j:F

    .line 6
    iget p1, p0, Lb/b/a/a/i$d;->g:F

    iget p2, p0, Lb/b/a/a/i$d;->i:F

    mul-float/2addr p1, p2

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lb/b/a/a/i$d;->h:F

    neg-float p2, p2

    iget p3, p0, Lb/b/a/a/i$d;->j:F

    mul-float/2addr p2, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lb/b/a/a/i$d;->j:F

    iget p3, p0, Lb/b/a/a/i$d;->i:F

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    const/4 p4, 0x0

    const p5, 0x4479c000    # 999.0f

    if-ltz p3, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lb/b/a/a/i$d;->c(F)F

    move-result p3

    move v0, p1

    move p1, p4

    .line 10
    :goto_0
    iget-object v1, p0, Lb/b/a/a/i$d;->k:Lb/b/a/a/i;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v2, p0, Lb/b/a/a/i$d;->k:Lb/b/a/a/i;

    iget v2, v2, Lb/b/a/a/h;->mValueThreshold:F

    invoke-static {v1, p3, v2, p2}, Lb/b/a/a/i;->access$100(Lb/b/a/a/i;FFF)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-float p3, p1

    cmpg-float p3, p3, p5

    if-gtz p3, :cond_1

    add-float/2addr v0, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    .line 11
    invoke-virtual {p0, v0}, Lb/b/a/a/i$d;->c(F)F

    move-result p3

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_3

    .line 12
    iput v0, p0, Lb/b/a/a/i$f;->d:F

    goto :goto_4

    :cond_2
    :goto_1
    move v0, p2

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lb/b/a/a/i$d;->c(F)F

    move-result p1

    .line 14
    invoke-virtual {p0, v0}, Lb/b/a/a/i$d;->b(F)F

    move-result p3

    .line 15
    :goto_2
    iget-object v1, p0, Lb/b/a/a/i$d;->k:Lb/b/a/a/i;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lb/b/a/a/i$d;->k:Lb/b/a/a/i;

    iget v3, v3, Lb/b/a/a/h;->mValueThreshold:F

    invoke-static {v1, v2, v3, p2}, Lb/b/a/a/i;->access$000(Lb/b/a/a/i;FFF)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 p4, p4, 0x1

    int-to-float v1, p4

    cmpg-float v1, v1, p5

    if-gtz v1, :cond_6

    div-float/2addr p1, p3

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-ltz p1, :cond_5

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Lb/b/a/a/i$d;->c(F)F

    move-result p1

    .line 18
    invoke-virtual {p0, v0}, Lb/b/a/a/i$d;->b(F)F

    move-result p3

    goto :goto_2

    .line 19
    :cond_5
    :goto_3
    iput p2, p0, Lb/b/a/a/i$f;->d:F

    goto :goto_4

    :cond_6
    int-to-float p1, p4

    cmpl-float p1, p1, p5

    if-lez p1, :cond_7

    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    iput p1, p0, Lb/b/a/a/i$f;->d:F

    goto :goto_4

    .line 21
    :cond_7
    iput v0, p0, Lb/b/a/a/i$f;->d:F

    :goto_4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 4
    iget v0, p0, Lb/b/a/a/i$f;->d:F

    return v0
.end method

.method public a(F)F
    .locals 7

    .line 1
    iget v0, p0, Lb/b/a/a/i$d;->g:F

    iget v1, p0, Lb/b/a/a/i$d;->i:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lb/b/a/a/i$d;->h:F

    iget v2, p0, Lb/b/a/a/i$d;->j:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    mul-float/2addr v2, p1

    float-to-double v5, v2

    .line 2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lb/b/a/a/i$f;->c:F

    .line 3
    iget p1, p0, Lb/b/a/a/i$f;->c:F

    return p1
.end method

.method public b()F
    .locals 3

    .line 3
    iget v0, p0, Lb/b/a/a/i$d;->g:F

    iget v1, p0, Lb/b/a/a/i$d;->i:F

    mul-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lb/b/a/a/i$d;->h:F

    neg-float v1, v1

    iget v2, p0, Lb/b/a/a/i$d;->j:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lb/b/a/a/i$d;->j:F

    iget v2, p0, Lb/b/a/a/i$d;->i:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lb/b/a/a/i$d;->c(F)F

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 7

    .line 1
    iget v0, p0, Lb/b/a/a/i$d;->g:F

    iget v1, p0, Lb/b/a/a/i$d;->i:F

    mul-float/2addr v0, v1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lb/b/a/a/i$d;->h:F

    iget v2, p0, Lb/b/a/a/i$d;->j:F

    mul-float/2addr v1, v2

    mul-float/2addr v2, p1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lb/b/a/a/i$f;->b:F

    .line 2
    iget p1, p0, Lb/b/a/a/i$f;->b:F

    return p1
.end method

.method public c()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/b/a/a/i$d;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public c(F)F
    .locals 7

    .line 1
    iget v0, p0, Lb/b/a/a/i$d;->g:F

    iget v1, p0, Lb/b/a/a/i$d;->i:F

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lb/b/a/a/i$d;->h:F

    iget v2, p0, Lb/b/a/a/i$d;->j:F

    mul-float/2addr v2, p1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lb/b/a/a/i$f;->a:F

    .line 2
    iget p1, p0, Lb/b/a/a/i$f;->a:F

    return p1
.end method
