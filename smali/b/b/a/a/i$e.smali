.class public Lb/b/a/a/i$e;
.super Lb/b/a/a/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final synthetic k:Lb/b/a/a/i;


# direct methods
.method public constructor <init>(Lb/b/a/a/i;FFFF)V
    .locals 6

    .line 1
    iput-object p1, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-direct {p0, p1}, Lb/b/a/a/i$f;-><init>(Lb/b/a/a/i;)V

    .line 2
    iput p2, p0, Lb/b/a/a/i$e;->g:F

    .line 3
    iput p3, p0, Lb/b/a/a/i$e;->h:F

    .line 4
    iput p4, p0, Lb/b/a/a/i$e;->i:F

    .line 5
    iput p5, p0, Lb/b/a/a/i$e;->j:F

    .line 6
    iget-object p1, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {p1}, Lb/b/a/a/i;->access$200(Lb/b/a/a/i;)F

    move-result p1

    iget-object p2, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {p2}, Lb/b/a/a/i;->access$200(Lb/b/a/a/i;)F

    move-result p2

    mul-float/2addr p2, p1

    iget-object p1, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {p1}, Lb/b/a/a/i;->access$300(Lb/b/a/a/i;)F

    move-result p1

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p1, p3

    iget-object p3, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {p3}, Lb/b/a/a/i;->access$400(Lb/b/a/a/i;)F

    move-result p3

    mul-float/2addr p3, p1

    div-float/2addr p2, p3

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 7
    iget-object p2, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {p2}, Lb/b/a/a/i;->access$400(Lb/b/a/a/i;)F

    move-result p2

    iget-object p3, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {p3}, Lb/b/a/a/i;->access$300(Lb/b/a/a/i;)F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float p3, p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    float-to-double p3, p4

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    mul-float/2addr p3, p2

    const p4, 0x40c90fdb

    div-float/2addr p4, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 9
    iget p5, p0, Lb/b/a/a/i$e;->h:F

    iget v0, p0, Lb/b/a/a/i$e;->g:F

    div-float/2addr p5, v0

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p5, v0

    .line 10
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iput v1, p0, Lb/b/a/a/i$f;->d:F

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v0, v4

    add-float/2addr v0, p5

    const v4, 0x40490fdb    # (float)Math.PI

    rem-float/2addr v0, v4

    iget v5, p0, Lb/b/a/a/i$e;->i:F

    div-float/2addr v0, v5

    .line 13
    invoke-virtual {p0, v0}, Lb/b/a/a/i$e;->b(F)F

    move-result v5

    mul-float/2addr p1, p2

    div-float p1, p3, p1

    float-to-double p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float p2, v2

    add-float/2addr p2, p1

    add-float/2addr p2, p5

    rem-float/2addr p2, v4

    div-float/2addr p2, p3

    const/4 p1, 0x0

    move p3, v1

    .line 16
    :goto_0
    iget-object p5, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    iget v3, v3, Lb/b/a/a/h;->mVelocityThreshold:F

    invoke-static {p5, v2, v3, v1}, Lb/b/a/a/i;->access$000(Lb/b/a/a/i;FFF)Z

    move-result p5

    const v2, 0x4479c000    # 999.0f

    if-eqz p5, :cond_2

    add-int/lit8 p5, p1, 0x1

    int-to-float p1, p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-float/2addr v0, p4

    .line 17
    invoke-virtual {p0, v0}, Lb/b/a/a/i$e;->b(F)F

    move-result v5

    add-float/2addr p3, p4

    add-float/2addr p2, p4

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p5

    :cond_2
    int-to-float p1, p1

    cmpl-float p1, p1, v2

    const/high16 p5, -0x40800000    # -1.0f

    if-ltz p1, :cond_3

    .line 18
    iput p5, p0, Lb/b/a/a/i$f;->d:F

    goto :goto_2

    :cond_3
    cmpg-float p1, p3, p2

    if-gtz p1, :cond_4

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_5

    :cond_4
    cmpl-float p1, p3, v0

    if-nez p1, :cond_6

    :cond_5
    add-float/2addr p4, p2

    .line 19
    invoke-virtual {p0, p2, p4}, Lb/b/a/a/i$f;->a(FF)F

    move-result p5

    goto :goto_1

    :cond_6
    cmpg-float p1, p3, v0

    if-gez p1, :cond_7

    cmpg-float p1, v0, p2

    if-gez p1, :cond_7

    sub-float p1, p2, p4

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/i$f;->a(FF)F

    move-result p5

    .line 21
    :cond_7
    :goto_1
    iput p5, p0, Lb/b/a/a/i$f;->d:F

    :goto_2
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 6
    iget v0, p0, Lb/b/a/a/i$f;->d:F

    return v0
.end method

.method public a(F)F
    .locals 10

    .line 1
    iget v0, p0, Lb/b/a/a/i$e;->j:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p0, Lb/b/a/a/i$e;->i:F

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    iget v2, p0, Lb/b/a/a/i$e;->i:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 4
    iget v2, p0, Lb/b/a/a/i$e;->j:F

    mul-float v3, v2, v0

    iget v4, p0, Lb/b/a/a/i$e;->h:F

    iget v5, p0, Lb/b/a/a/i$e;->i:F

    mul-float v6, v4, v5

    mul-float/2addr v6, v1

    iget v7, p0, Lb/b/a/a/i$e;->g:F

    mul-float v8, v7, v5

    mul-float/2addr v8, p1

    sub-float/2addr v6, v8

    mul-float/2addr v6, v3

    neg-float v3, v4

    mul-float/2addr v3, v5

    mul-float/2addr v3, v5

    mul-float/2addr v3, p1

    mul-float v8, v7, v5

    mul-float/2addr v8, v5

    mul-float/2addr v8, v1

    sub-float/2addr v3, v8

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    mul-float v6, v2, v2

    mul-float/2addr v6, v0

    mul-float v8, v4, p1

    mul-float v9, v7, v1

    add-float/2addr v9, v8

    mul-float/2addr v9, v6

    add-float/2addr v9, v3

    mul-float/2addr v2, v0

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    mul-float/2addr v7, v5

    mul-float/2addr v7, p1

    sub-float/2addr v4, v7

    mul-float/2addr v4, v2

    add-float/2addr v4, v9

    iput v4, p0, Lb/b/a/a/i$f;->c:F

    .line 5
    iget p1, p0, Lb/b/a/a/i$f;->c:F

    return p1
.end method

.method public b()F
    .locals 6

    .line 6
    iget-object v0, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v0}, Lb/b/a/a/i;->access$200(Lb/b/a/a/i;)F

    move-result v0

    iget-object v1, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v1}, Lb/b/a/a/i;->access$200(Lb/b/a/a/i;)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v0}, Lb/b/a/a/i;->access$300(Lb/b/a/a/i;)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v2}, Lb/b/a/a/i;->access$400(Lb/b/a/a/i;)F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 7
    iget-object v1, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v1}, Lb/b/a/a/i;->access$400(Lb/b/a/a/i;)F

    move-result v1

    iget-object v2, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v2}, Lb/b/a/a/i;->access$300(Lb/b/a/a/i;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v1

    mul-float v4, v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    float-to-double v4, v5

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    .line 9
    iget v3, p0, Lb/b/a/a/i$e;->h:F

    iget v4, p0, Lb/b/a/a/i$e;->g:F

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide/16 v4, 0x0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    float-to-double v0, v0

    add-double/2addr v4, v0

    float-to-double v0, v3

    add-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    rem-double/2addr v4, v0

    float-to-double v0, v2

    div-double/2addr v4, v0

    double-to-float v0, v4

    .line 12
    invoke-virtual {p0, v0}, Lb/b/a/a/i$e;->c(F)F

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 6

    .line 1
    iget v0, p0, Lb/b/a/a/i$e;->j:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p0, Lb/b/a/a/i$e;->i:F

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    iget v2, p0, Lb/b/a/a/i$e;->i:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 4
    iget v2, p0, Lb/b/a/a/i$e;->h:F

    iget v3, p0, Lb/b/a/a/i$e;->i:F

    mul-float v4, v2, v3

    mul-float/2addr v4, v1

    iget v5, p0, Lb/b/a/a/i$e;->g:F

    mul-float/2addr v3, v5

    mul-float/2addr v3, p1

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    iget v3, p0, Lb/b/a/a/i$e;->j:F

    mul-float/2addr v3, v0

    mul-float/2addr v2, p1

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iput v5, p0, Lb/b/a/a/i$f;->b:F

    .line 5
    iget p1, p0, Lb/b/a/a/i$f;->b:F

    return p1
.end method

.method public c()F
    .locals 12

    .line 4
    iget-object v0, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v0}, Lb/b/a/a/i;->access$200(Lb/b/a/a/i;)F

    move-result v0

    iget-object v1, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v1}, Lb/b/a/a/i;->access$200(Lb/b/a/a/i;)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v0}, Lb/b/a/a/i;->access$300(Lb/b/a/a/i;)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v2}, Lb/b/a/a/i;->access$400(Lb/b/a/a/i;)F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    iget-object v1, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v1}, Lb/b/a/a/i;->access$400(Lb/b/a/a/i;)F

    move-result v1

    iget-object v2, p0, Lb/b/a/a/i$e;->k:Lb/b/a/a/i;

    invoke-static {v2}, Lb/b/a/a/i;->access$300(Lb/b/a/a/i;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v1

    mul-float v4, v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    float-to-double v4, v5

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    .line 7
    iget v3, p0, Lb/b/a/a/i$e;->h:F

    iget v4, p0, Lb/b/a/a/i$e;->g:F

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide/16 v4, 0x0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    float-to-double v0, v0

    add-double/2addr v4, v0

    float-to-double v0, v3

    add-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    rem-double/2addr v4, v0

    double-to-float v3, v4

    div-float v4, v3, v2

    .line 10
    invoke-virtual {p0, v4}, Lb/b/a/a/i$e;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    :cond_0
    float-to-double v6, v3

    int-to-double v8, v5

    mul-double/2addr v8, v0

    float-to-double v10, v2

    div-double/2addr v8, v10

    add-double/2addr v8, v6

    double-to-float v6, v8

    .line 11
    invoke-virtual {p0, v6}, Lb/b/a/a/i$e;->c(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v4, v7

    if-gez v8, :cond_1

    move v4, v7

    .line 12
    :cond_1
    invoke-virtual {p0}, Lb/b/a/a/i$e;->a()F

    move-result v7

    cmpg-float v6, v6, v7

    const v7, 0x4479c000    # 999.0f

    if-gez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    int-to-float v6, v5

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    :cond_2
    int-to-float v0, v5

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_3
    return v4
.end method

.method public c(F)F
    .locals 5

    .line 1
    iget v0, p0, Lb/b/a/a/i$e;->j:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lb/b/a/a/i$e;->g:F

    iget v2, p0, Lb/b/a/a/i$e;->i:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lb/b/a/a/i$e;->h:F

    iget v3, p0, Lb/b/a/a/i$e;->i:F

    mul-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    iput v2, p0, Lb/b/a/a/i$f;->a:F

    .line 3
    iget p1, p0, Lb/b/a/a/i$f;->a:F

    return p1
.end method
