.class public final Lb/b/c/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/c/a/a<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lb/b/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/a/c<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/b/c/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/c/a/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/c/a/h/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb/b/c/a/h/c;->a:Lb/b/c/a/c;

    iput-object p1, p0, Lb/b/c/a/h/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lb/b/c/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/a/d<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/c/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/b/c/a/h/d;

    .line 1
    iget-boolean v0, v0, Lb/b/c/a/h/d;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/c/a/h/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/c/a/h/c$a;

    invoke-direct {v1, p0, p1}, Lb/b/c/a/h/c$a;-><init>(Lb/b/c/a/h/c;Lb/b/c/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
