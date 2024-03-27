.class public final Lb/b/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/a/f$a;
    }
.end annotation


# static fields
.field public static final c:Lb/b/c/a/f;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/c/a/f;

    invoke-direct {v0}, Lb/b/c/a/f;-><init>()V

    sput-object v0, Lb/b/c/a/f;->c:Lb/b/c/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/b/c/a/h/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/b/c/a/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/b/c/a/f$a;

    .line 1
    sget-object v0, Lb/b/c/a/h/a;->b:Lb/b/c/a/h/a;

    iget-object v0, v0, Lb/b/c/a/h/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    iput-object v0, p0, Lb/b/c/a/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
