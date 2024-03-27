.class public abstract Lb/b/a/a/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:[F

.field public final synthetic f:Lb/b/a/a/i;


# direct methods
.method public constructor <init>(Lb/b/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/i$f;->f:Lb/b/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x11

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lb/b/a/a/i$f;->e:[F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/b/a/a/i$f;->a:F

    .line 4
    iput p1, p0, Lb/b/a/a/i$f;->b:F

    .line 5
    iput p1, p0, Lb/b/a/a/i$f;->c:F

    .line 6
    iput p1, p0, Lb/b/a/a/i$f;->d:F

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract a(F)F
.end method

.method public a(FF)F
    .locals 13

    sub-float v0, p2, p1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    .line 7
    iget-object v2, p0, Lb/b/a/a/i$f;->f:Lb/b/a/a/i;

    iget v2, v2, Lb/b/a/a/h;->mValueThreshold:F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x11

    if-ge v4, v5, :cond_0

    .line 8
    iget-object v5, p0, Lb/b/a/a/i$f;->e:[F

    int-to-float v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, p1

    invoke-virtual {p0, v6}, Lb/b/a/a/i$f;->c(F)F

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    :goto_1
    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 9
    iget-object v7, p0, Lb/b/a/a/i$f;->e:[F

    add-int/lit8 v8, v4, -0x1

    aget v9, v7, v8

    iget-object v10, p0, Lb/b/a/a/i$f;->f:Lb/b/a/a/i;

    iget v10, v10, Lb/b/a/a/h;->mValueThreshold:F

    sub-float/2addr v9, v10

    aget v11, v7, v4

    sub-float/2addr v11, v10

    mul-float/2addr v11, v9

    cmpg-float v9, v11, v6

    if-gez v9, :cond_1

    move v2, v10

    goto :goto_2

    .line 10
    :cond_1
    aget v8, v7, v8

    add-float/2addr v8, v10

    aget v7, v7, v4

    add-float/2addr v7, v10

    mul-float/2addr v7, v8

    cmpg-float v7, v7, v6

    if-gez v7, :cond_2

    neg-float v2, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    return p1

    .line 11
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Lb/b/a/a/i$f;->a(FFF)F

    move-result v0

    :goto_3
    move v12, v0

    move v0, p2

    move p2, v12

    .line 12
    invoke-virtual {p0, p2}, Lb/b/a/a/i$f;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v7, p0, Lb/b/a/a/i$f;->f:Lb/b/a/a/i;

    iget v7, v7, Lb/b/a/a/h;->mValueThreshold:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_7

    sub-float/2addr v0, p2

    const/high16 v4, 0x3d800000    # 0.0625f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    goto :goto_5

    :cond_5
    sub-float v0, p2, p1

    div-float/2addr v0, v1

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_6

    .line 13
    iget-object v7, p0, Lb/b/a/a/i$f;->e:[F

    int-to-float v8, v4

    mul-float/2addr v8, v0

    add-float/2addr v8, p1

    invoke-virtual {p0, v8}, Lb/b/a/a/i$f;->c(F)F

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0, v2, p1, p2}, Lb/b/a/a/i$f;->a(FFF)F

    move-result v0

    goto :goto_3

    .line 15
    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Lb/b/a/a/i$f;->c(F)F

    move-result p1

    .line 16
    invoke-virtual {p0, p2}, Lb/b/a/a/i$f;->b(F)F

    move-result v0

    move v1, v0

    move v0, p2

    move p2, v6

    .line 17
    :goto_6
    iget-object v2, p0, Lb/b/a/a/i$f;->f:Lb/b/a/a/i;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lb/b/a/a/i$f;->f:Lb/b/a/a/i;

    iget v4, v4, Lb/b/a/a/h;->mValueThreshold:F

    invoke-static {v2, v3, v4, v6}, Lb/b/a/a/i;->access$000(Lb/b/a/a/i;FFF)Z

    move-result v2

    const v3, 0x4479c000    # 999.0f

    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_8

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Lb/b/a/a/i$f;->c(F)F

    move-result p1

    .line 19
    invoke-virtual {p0, v0}, Lb/b/a/a/i$f;->b(F)F

    move-result v1

    move p2, v2

    goto :goto_6

    :cond_8
    move p2, v2

    :cond_9
    cmpg-float p1, p2, v3

    if-gtz p1, :cond_a

    goto :goto_7

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    :goto_7
    return v0
.end method

.method public final a(FFF)F
    .locals 8

    sub-float v0, p3, p2

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float v1, p3, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1
    invoke-virtual {p0, v1}, Lb/b/a/a/i$f;->b(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x11

    if-ge v3, v4, :cond_5

    .line 2
    iget-object v4, p0, Lb/b/a/a/i$f;->e:[F

    aget v5, v4, v3

    add-int/lit8 v6, v3, -0x1

    aget v7, v4, v6

    sub-float/2addr v5, v7

    if-eqz v1, :cond_2

    .line 3
    aget v7, v4, v3

    cmpl-float v7, v7, p1

    if-ltz v7, :cond_2

    cmpl-float p3, v5, v2

    if-nez p3, :cond_1

    :goto_1
    int-to-float p1, v6

    :goto_2
    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    return p1

    :cond_1
    int-to-float p3, v6

    .line 4
    aget v1, v4, v6

    sub-float/2addr p1, v1

    div-float/2addr p1, v5

    add-float/2addr p1, p3

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    .line 5
    iget-object v4, p0, Lb/b/a/a/i$f;->e:[F

    aget v7, v4, v3

    cmpg-float v7, v7, p1

    if-gtz v7, :cond_4

    cmpl-float p3, v5, v2

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p3, v3

    .line 6
    aget v1, v4, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v5

    sub-float/2addr p3, v1

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    return p3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return p3
.end method

.method public abstract b()F
.end method

.method public abstract b(F)F
.end method

.method public abstract c()F
.end method

.method public abstract c(F)F
.end method
