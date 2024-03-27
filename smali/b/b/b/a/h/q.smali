.class public abstract Lb/b/b/a/h/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/b/b/a/h/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/b/b/a/h/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lb/b/b/a/h/g;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lb/b/b/a/h/q;->a:Lb/b/b/a/h/g;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lb/b/b/a/h/q;->a:Lb/b/b/a/h/g;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v2, v3}, Lb/b/b/a/h/g;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method
