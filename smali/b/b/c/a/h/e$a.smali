.class public final Lb/b/c/a/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/a/h/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/b/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/c/a/e;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lb/b/c/a/h/e;Lb/b/c/a/e;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lb/b/c/a/h/e$a;->a:Lb/b/c/a/e;

    iput-object p3, p0, Lb/b/c/a/h/e$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/b/c/a/h/e$a;->a:Lb/b/c/a/e;

    iget-object v1, p0, Lb/b/c/a/h/e$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget-object v0, v0, Lb/b/c/a/e;->a:Lb/b/c/a/h/d;

    invoke-virtual {v0, v1}, Lb/b/c/a/h/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lb/b/c/a/h/e$a;->a:Lb/b/c/a/e;

    .line 3
    iget-object v1, v1, Lb/b/c/a/e;->a:Lb/b/c/a/h/d;

    invoke-virtual {v1, v0}, Lb/b/c/a/h/d;->a(Ljava/lang/Exception;)V

    return-void
.end method
