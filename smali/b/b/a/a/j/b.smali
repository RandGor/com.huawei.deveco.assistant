.class public abstract Lb/b/a/a/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/j/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/b/a/a/j/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/view/animation/Interpolator;"
    }
.end annotation


# static fields
.field public static final e:Lb/b/a/a/j/b$j;

.field public static final f:Lb/b/a/a/j/b$j;

.field public static final g:Lb/b/a/a/j/b$j;

.field public static final h:Lb/b/a/a/j/b$j;

.field public static final i:Lb/b/a/a/j/b$j;

.field public static final j:Lb/b/a/a/j/b$j;

.field public static final k:Lb/b/a/a/j/b$j;


# instance fields
.field public final a:Lb/b/a/a/d;

.field public b:F

.field public c:F

.field public d:Lb/b/a/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/b/a/a/j/b$e;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lb/b/a/a/j/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/j/b;->e:Lb/b/a/a/j/b$j;

    .line 2
    new-instance v0, Lb/b/a/a/j/b$f;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lb/b/a/a/j/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/j/b;->f:Lb/b/a/a/j/b$j;

    .line 3
    new-instance v0, Lb/b/a/a/j/b$g;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lb/b/a/a/j/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/j/b;->g:Lb/b/a/a/j/b$j;

    .line 4
    new-instance v0, Lb/b/a/a/j/b$h;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lb/b/a/a/j/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/j/b;->h:Lb/b/a/a/j/b$j;

    .line 5
    new-instance v0, Lb/b/a/a/j/b$i;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lb/b/a/a/j/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/j/b;->i:Lb/b/a/a/j/b$j;

    .line 6
    new-instance v0, Lb/b/a/a/j/b$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lb/b/a/a/j/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/j/b;->j:Lb/b/a/a/j/b$j;

    .line 7
    new-instance v0, Lb/b/a/a/j/b$b;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lb/b/a/a/j/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/j/b;->k:Lb/b/a/a/j/b$j;

    return-void
.end method

.method public constructor <init>(Lb/b/a/a/d;Lb/b/a/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/d<",
            "TK;>;",
            "Lb/b/a/a/h;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v0, p0, Lb/b/a/a/j/b;->b:F

    .line 8
    iput-object p2, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 9
    iput-object p1, p0, Lb/b/a/a/j/b;->a:Lb/b/a/a/d;

    .line 10
    iget-object p1, p0, Lb/b/a/a/j/b;->a:Lb/b/a/a/d;

    sget-object p2, Lb/b/a/a/j/b;->g:Lb/b/a/a/j/b$j;

    if-eq p1, p2, :cond_4

    sget-object p2, Lb/b/a/a/j/b;->h:Lb/b/a/a/j/b$j;

    if-eq p1, p2, :cond_4

    sget-object p2, Lb/b/a/a/j/b;->i:Lb/b/a/a/j/b$j;

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object p2, Lb/b/a/a/j/b;->j:Lb/b/a/a/j/b$j;

    if-ne p1, p2, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 12
    iput p1, p0, Lb/b/a/a/j/b;->c:F

    goto :goto_2

    .line 13
    :cond_1
    sget-object p2, Lb/b/a/a/j/b;->e:Lb/b/a/a/j/b$j;

    if-eq p1, p2, :cond_3

    sget-object p2, Lb/b/a/a/j/b;->f:Lb/b/a/a/j/b$j;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lb/b/a/a/j/b;->c:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 15
    iput p1, p0, Lb/b/a/a/j/b;->c:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 16
    iput p1, p0, Lb/b/a/a/j/b;->c:F

    :goto_2
    return-void
.end method

.method public constructor <init>(Lb/b/a/a/e;Lb/b/a/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Lb/b/a/a/j/b;->b:F

    .line 3
    iput-object p2, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 4
    new-instance p2, Lb/b/a/a/j/b$c;

    const-string v0, "FloatValueHolder"

    invoke-direct {p2, p0, v0, p1}, Lb/b/a/a/j/b$c;-><init>(Lb/b/a/a/j/b;Ljava/lang/String;Lb/b/a/a/e;)V

    iput-object p2, p0, Lb/b/a/a/j/b;->a:Lb/b/a/a/d;

    const p1, 0x3a83126f    # 0.001f

    .line 5
    iput p1, p0, Lb/b/a/a/j/b;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 2
    invoke-virtual {v0}, Lb/b/a/a/h;->getEndPosition()F

    move-result v0

    .line 3
    iget-object v1, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 4
    invoke-virtual {v1}, Lb/b/a/a/h;->getStartPosition()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/j/b;->d:Lb/b/a/a/h;

    .line 2
    invoke-virtual {v0}, Lb/b/a/a/h;->getEstimatedDuration()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lb/b/a/a/j/b;->c:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getInterpolation(F)F
    .locals 1

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
    invoke-virtual {p0}, Lb/b/a/a/j/b;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
