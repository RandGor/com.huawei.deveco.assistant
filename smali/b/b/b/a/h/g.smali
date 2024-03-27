.class public Lb/b/b/a/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/h/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/b/a/h/g;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    move-wide p3, v0

    .line 2
    :cond_2
    iget-object v0, p0, Lb/b/b/a/h/g;->a:Landroid/os/Handler;

    new-instance v1, Lb/b/b/a/h/p;

    invoke-direct {v1, p1}, Lb/b/b/a/h/p;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
