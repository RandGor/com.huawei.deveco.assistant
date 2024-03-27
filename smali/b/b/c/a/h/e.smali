.class public final Lb/b/c/a/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/b/c/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lb/b/c/a/d<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/b/c/a/e;

    invoke-direct {v0}, Lb/b/c/a/e;-><init>()V

    :try_start_0
    new-instance v1, Lb/b/c/a/h/e$a;

    invoke-direct {v1, p0, v0, p2}, Lb/b/c/a/h/e$a;-><init>(Lb/b/c/a/h/e;Lb/b/c/a/e;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    iget-object p2, v0, Lb/b/c/a/e;->a:Lb/b/c/a/h/d;

    invoke-virtual {p2, p1}, Lb/b/c/a/h/d;->a(Ljava/lang/Exception;)V

    .line 2
    :goto_0
    iget-object p1, v0, Lb/b/c/a/e;->a:Lb/b/c/a/h/d;

    return-object p1
.end method
