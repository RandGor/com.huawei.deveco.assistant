.class public Lb/b/a/a/j/a;
.super Lb/b/a/a/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/j/b<",
        "Lb/b/a/a/j/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    sget-object v0, Lb/b/a/a/b;->d:Lb/b/a/a/b$f;

    new-instance v1, Lb/b/a/a/c;

    invoke-direct {v1, p1, p2}, Lb/b/a/a/c;-><init>(FF)V

    invoke-direct {p0, v0, v1}, Lb/b/a/a/j/b;-><init>(Lb/b/a/a/d;Lb/b/a/a/h;)V

    .line 2
    iget-object p1, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 3
    check-cast p1, Lb/b/a/a/c;

    .line 4
    invoke-virtual {p0}, Lb/b/a/a/j/b;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lb/b/a/a/c;->setValueThreshold(F)Lb/b/a/a/h;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 9
    iget-object v0, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 10
    invoke-virtual {v0}, Lb/b/a/a/h;->getEndPosition()F

    move-result v0

    return v0
.end method

.method public a(F)Lb/b/a/a/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/j/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 3
    invoke-virtual {p1, v0}, Lb/b/a/a/h;->getX(F)F

    move-result p1

    .line 4
    iget-object v1, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 5
    invoke-virtual {v1, v0}, Lb/b/a/a/h;->getDX(F)F

    move-result v1

    .line 6
    iget-object v2, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 7
    invoke-virtual {v2, v0}, Lb/b/a/a/h;->getDDX(F)F

    move-result v2

    .line 8
    new-instance v3, Lb/b/a/a/g;

    invoke-direct {v3, v0, p1, v1, v2}, Lb/b/a/a/g;-><init>(FFFF)V

    return-object v3
.end method
