.class public abstract Lb/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/b$e;,
        Lb/b/a/a/b$c;,
        Lb/b/a/a/b$d;,
        Lb/b/a/a/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/b/a/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lb/b/a/a/a;"
    }
.end annotation


# static fields
.field public static final d:Lb/b/a/a/b$f;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/a/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/b/a/a/b$b;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lb/b/a/a/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/b;->d:Lb/b/a/a/b$f;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public removeEndListener(Lb/b/a/a/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lb/b/a/a/b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public removeStartListener(Lb/b/a/a/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lb/b/a/a/b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public removeUpdateListener(Lb/b/a/a/b$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lb/b/a/a/b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method
