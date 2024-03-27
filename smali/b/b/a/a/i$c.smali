.class public Lb/b/a/a/i$c;
.super Lb/b/a/a/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Lb/b/a/a/i;


# direct methods
.method public constructor <init>(Lb/b/a/a/i;FFF)V
    .locals 5

    .line 1
    iput-object p1, p0, Lb/b/a/a/i$c;->j:Lb/b/a/a/i;

    invoke-direct {p0, p1}, Lb/b/a/a/i$f;-><init>(Lb/b/a/a/i;)V

    .line 2
    iput p2, p0, Lb/b/a/a/i$c;->g:F

    .line 3
    iput p3, p0, Lb/b/a/a/i$c;->h:F

    .line 4
    iput p4, p0, Lb/b/a/a/i$c;->i:F

    .line 5
    iget p1, p0, Lb/b/a/a/i$c;->h:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p1, p2

    iget p4, p0, Lb/b/a/a/i$c;->i:F

    div-float/2addr p3, p4

    iget p4, p0, Lb/b/a/a/i$c;->g:F

    add-float/2addr p3, p4

    neg-float p3, p3

    div-float/2addr p3, p1

    const/4 p1, 0x0

    cmpg-float p4, p3, p1

    const/4 v0, 0x0

    const v1, 0x4479c000    # 999.0f

    if-ltz p4, :cond_2

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lb/b/a/a/i$c;->c(F)F

    move-result p4

    move v2, p3

    move p3, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lb/b/a/a/i$c;->j:Lb/b/a/a/i;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget-object v4, p0, Lb/b/a/a/i$c;->j:Lb/b/a/a/i;

    iget v4, v4, Lb/b/a/a/h;->mValueThreshold:F

    invoke-static {v3, p4, v4, p1}, Lb/b/a/a/i;->access$100(Lb/b/a/a/i;FFF)Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p3

    cmpg-float p4, p4, v1

    if-gtz p4, :cond_1

    add-float/2addr v2, p1

    div-float/2addr v2, p2

    .line 9
    invoke-virtual {p0, v2}, Lb/b/a/a/i$c;->c(F)F

    move-result p4

    goto :goto_0

    :cond_1
    int-to-float p2, p3

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    .line 10
    iput v2, p0, Lb/b/a/a/i$f;->d:F

    goto :goto_4

    :cond_2
    :goto_1
    move v2, p1

    .line 11
    :cond_3
    invoke-virtual {p0, v2}, Lb/b/a/a/i$c;->c(F)F

    move-result p2

    .line 12
    invoke-virtual {p0, v2}, Lb/b/a/a/i$c;->b(F)F

    move-result p3

    .line 13
    :goto_2
    iget-object p4, p0, Lb/b/a/a/i$c;->j:Lb/b/a/a/i;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lb/b/a/a/i$c;->j:Lb/b/a/a/i;

    iget v4, v4, Lb/b/a/a/h;->mValueThreshold:F

    invoke-static {p4, v3, v4, p1}, Lb/b/a/a/i;->access$000(Lb/b/a/a/i;FFF)Z

    move-result p4

    if-eqz p4, :cond_6

    add-int/lit8 v0, v0, 0x1

    int-to-float p4, v0

    cmpg-float p4, p4, v1

    if-gtz p4, :cond_6

    div-float/2addr p2, p3

    sub-float/2addr v2, p2

    cmpg-float p2, v2, p1

    if-ltz p2, :cond_5

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, v2}, Lb/b/a/a/i$c;->c(F)F

    move-result p2

    .line 16
    invoke-virtual {p0, v2}, Lb/b/a/a/i$c;->b(F)F

    move-result p3

    goto :goto_2

    .line 17
    :cond_5
    :goto_3
    iput p1, p0, Lb/b/a/a/i$f;->d:F

    goto :goto_4

    :cond_6
    int-to-float p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lb/b/a/a/i$f;->d:F

    goto :goto_4

    .line 19
    :cond_7
    iput v2, p0, Lb/b/a/a/i$f;->d:F

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
    .locals 5

    .line 1
    iget v0, p0, Lb/b/a/a/i$c;->i:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p0, Lb/b/a/a/i$c;->i:F

    mul-float v2, v1, v1

    iget v3, p0, Lb/b/a/a/i$c;->g:F

    iget v4, p0, Lb/b/a/a/i$c;->h:F

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    mul-float/2addr p1, v2

    mul-float/2addr p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, p1

    iput v4, p0, Lb/b/a/a/i$f;->c:F

    .line 3
    iget p1, p0, Lb/b/a/a/i$f;->c:F

    return p1
.end method

.method public b()F
    .locals 3

    .line 4
    iget v0, p0, Lb/b/a/a/i$c;->h:F

    iget v1, p0, Lb/b/a/a/i$c;->i:F

    div-float v1, v0, v1

    iget v2, p0, Lb/b/a/a/i$c;->g:F

    add-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lb/b/a/a/i$c;->c(F)F

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 4

    .line 1
    iget v0, p0, Lb/b/a/a/i$c;->i:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p0, Lb/b/a/a/i$c;->i:F

    iget v2, p0, Lb/b/a/a/i$c;->g:F

    iget v3, p0, Lb/b/a/a/i$c;->h:F

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    mul-float/2addr p1, v1

    mul-float/2addr p1, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, p1

    iput v3, p0, Lb/b/a/a/i$f;->b:F

    .line 3
    iget p1, p0, Lb/b/a/a/i$f;->b:F

    return p1
.end method

.method public c()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/b/a/a/i$c;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public c(F)F
    .locals 6

    .line 1
    iget v0, p0, Lb/b/a/a/i$c;->g:F

    iget v1, p0, Lb/b/a/a/i$c;->h:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    iget v2, p0, Lb/b/a/a/i$c;->i:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lb/b/a/a/i$f;->a:F

    .line 2
    iget p1, p0, Lb/b/a/a/i$f;->a:F

    return p1
.end method
