.class public Lb/b/a/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/a/k/c;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lb/b/a/a/k/b;->c:F

    .line 3
    iput p1, p0, Lb/b/a/a/k/b;->a:F

    const p1, 0x3fec8b44    # 1.848f

    .line 4
    iput p1, p0, Lb/b/a/a/k/b;->b:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1
    iget v0, p0, Lb/b/a/a/k/b;->a:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 2
    :cond_0
    iget v1, p0, Lb/b/a/a/k/b;->c:F

    mul-float/2addr v0, v1

    .line 3
    iget v1, p0, Lb/b/a/a/k/b;->b:F

    mul-float/2addr v1, v0

    float-to-double v1, v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "b"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRate: x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",rate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",input="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/b/a/a/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input can not less than zero!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
