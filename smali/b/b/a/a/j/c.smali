.class public Lb/b/a/a/j/c;
.super Lb/b/a/a/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/j/b<",
        "Lb/b/a/a/j/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/b/a/a/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/b/a/a/j/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lb/b/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/e;-><init>(F)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v2}, Lb/b/a/a/j/b;-><init>(Lb/b/a/a/e;Lb/b/a/a/h;)V

    .line 3
    new-instance v0, Lb/b/a/a/i;

    .line 4
    invoke-virtual {p0}, Lb/b/a/a/j/b;->c()F

    move-result v2

    const/high16 v3, 0x44480000    # 800.0f

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {v0, v3, v4, v2}, Lb/b/a/a/i;-><init>(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lb/b/a/a/i;->setValueThreshold(F)Lb/b/a/a/i;

    .line 6
    invoke-virtual {v0, v1}, Lb/b/a/a/i;->snap(F)Lb/b/a/a/i;

    const-wide/16 v3, -0x1

    .line 7
    invoke-virtual {v0, v2, v1, v3, v4}, Lb/b/a/a/i;->setEndPosition(FFJ)Lb/b/a/a/i;

    .line 8
    iput-object v0, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 9
    new-instance v0, Lb/b/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/e;-><init>(F)V

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2}, Lb/b/a/a/j/b;-><init>(Lb/b/a/a/e;Lb/b/a/a/h;)V

    .line 11
    new-instance v0, Lb/b/a/a/i;

    invoke-virtual {p0}, Lb/b/a/a/j/b;->c()F

    move-result v2

    invoke-direct {v0, p1, p2, v2}, Lb/b/a/a/i;-><init>(FFF)V

    sub-float p1, p3, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    mul-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lb/b/a/a/i;->setValueThreshold(F)Lb/b/a/a/i;

    .line 13
    invoke-virtual {v0, v1}, Lb/b/a/a/i;->snap(F)Lb/b/a/a/i;

    const-wide/16 p1, -0x1

    .line 14
    invoke-virtual {v0, p3, v1, p1, p2}, Lb/b/a/a/i;->setEndPosition(FFJ)Lb/b/a/a/i;

    .line 15
    iput-object v0, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 3

    .line 16
    new-instance v0, Lb/b/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/e;-><init>(F)V

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v2}, Lb/b/a/a/j/b;-><init>(Lb/b/a/a/e;Lb/b/a/a/h;)V

    .line 18
    new-instance v0, Lb/b/a/a/i;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr p5, v2

    invoke-direct {v0, p1, p2, p5}, Lb/b/a/a/i;-><init>(FFF)V

    .line 19
    invoke-virtual {v0, v1}, Lb/b/a/a/i;->snap(F)Lb/b/a/a/i;

    const-wide/16 p1, -0x1

    .line 20
    invoke-virtual {v0, p3, p4, p1, p2}, Lb/b/a/a/i;->setEndPosition(FFJ)Lb/b/a/a/i;

    .line 21
    iput-object v0, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    return-void
.end method

.method public constructor <init>(Lb/b/a/a/d;FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/d<",
            "TK;>;FFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lb/b/a/a/j/b;-><init>(Lb/b/a/a/d;Lb/b/a/a/h;)V

    .line 23
    new-instance p1, Lb/b/a/a/i;

    invoke-virtual {p0}, Lb/b/a/a/j/b;->c()F

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lb/b/a/a/i;-><init>(FFF)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lb/b/a/a/i;->snap(F)Lb/b/a/a/i;

    const-wide/16 v0, -0x1

    .line 25
    invoke-virtual {p1, p4, p2, v0, v1}, Lb/b/a/a/i;->setEndPosition(FFJ)Lb/b/a/a/i;

    .line 26
    iput-object p1, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/b/a/a/j/b;->getInterpolation(F)F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/b/a/a/j/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    .line 4
    iget-object p1, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 5
    invoke-virtual {p1, v0}, Lb/b/a/a/h;->getX(F)F

    move-result p1

    .line 6
    iget-object v1, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 7
    invoke-virtual {v1, v0}, Lb/b/a/a/h;->isAtEquilibrium(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lb/b/a/a/j/c;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "done at"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/a/a/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 10
    check-cast v0, Lb/b/a/a/i;

    invoke-virtual {v0}, Lb/b/a/a/i;->getFirstExtremumX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget-object v1, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 12
    invoke-virtual {v1}, Lb/b/a/a/h;->getEndPosition()F

    move-result v1

    .line 13
    iget-object v2, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 14
    invoke-virtual {v2}, Lb/b/a/a/h;->getStartPosition()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 15
    invoke-static {v1}, Lb/b/a/a/k/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    add-float/2addr p1, v0

    div-float v0, p1, v0

    goto :goto_0

    :cond_2
    div-float v0, p1, v1

    :goto_0
    return v0
.end method
