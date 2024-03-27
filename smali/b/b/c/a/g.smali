.class public Lb/b/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb/b/c/a/h/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/c/a/h/e;

    invoke-direct {v0}, Lb/b/c/a/h/e;-><init>()V

    sput-object v0, Lb/b/c/a/g;->a:Lb/b/c/a/h/e;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lb/b/c/a/d<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lb/b/c/a/g;->a:Lb/b/c/a/h/e;

    .line 1
    sget-object v1, Lb/b/c/a/f;->c:Lb/b/c/a/f;

    iget-object v1, v1, Lb/b/c/a/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {v0, v1, p0}, Lb/b/c/a/h/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p0

    return-object p0
.end method
