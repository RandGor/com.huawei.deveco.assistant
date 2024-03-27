.class public final Lb/b/c/a/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/a/h/c;->a(Lb/b/c/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/c/a/d;

.field public final synthetic b:Lb/b/c/a/h/c;


# direct methods
.method public constructor <init>(Lb/b/c/a/h/c;Lb/b/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/a/h/c$a;->b:Lb/b/c/a/h/c;

    iput-object p2, p0, Lb/b/c/a/h/c$a;->a:Lb/b/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/b/c/a/h/c$a;->b:Lb/b/c/a/h/c;

    .line 1
    iget-object v0, v0, Lb/b/c/a/h/c;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/c/a/h/c$a;->b:Lb/b/c/a/h/c;

    .line 3
    iget-object v1, v1, Lb/b/c/a/h/c;->a:Lb/b/c/a/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/b/c/a/h/c$a;->b:Lb/b/c/a/h/c;

    .line 5
    iget-object v1, v1, Lb/b/c/a/h/c;->a:Lb/b/c/a/c;

    .line 6
    iget-object v2, p0, Lb/b/c/a/h/c$a;->a:Lb/b/c/a/d;

    invoke-virtual {v2}, Lb/b/c/a/d;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/b/c/a/c;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
