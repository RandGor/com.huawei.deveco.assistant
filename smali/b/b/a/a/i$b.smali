.class public Lb/b/a/a/i$b;
.super Lb/b/a/a/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/i;Lb/b/a/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/b/a/a/i$f;-><init>(Lb/b/a/a/i;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)F
    .locals 0

    .line 1
    iget p1, p0, Lb/b/a/a/i$f;->c:F

    return p1
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(F)F
    .locals 0

    .line 1
    iget p1, p0, Lb/b/a/a/i$f;->b:F

    return p1
.end method

.method public c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(F)F
    .locals 0

    .line 1
    iget p1, p0, Lb/b/a/a/i$f;->a:F

    return p1
.end method
