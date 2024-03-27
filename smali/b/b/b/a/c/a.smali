.class public Lb/b/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lb/b/b/a/c/a;


# instance fields
.field public a:Lcom/huawei/deveco/assistant/DevecoApplication;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    return-void
.end method

.method public static declared-synchronized a()Lb/b/b/a/c/a;
    .locals 2

    const-class v0, Lb/b/b/a/c/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/b/b/a/c/a;->b:Lb/b/b/a/c/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/b/b/a/c/a;

    invoke-direct {v1}, Lb/b/b/a/c/a;-><init>()V

    sput-object v1, Lb/b/b/a/c/a;->b:Lb/b/b/a/c/a;

    .line 3
    :cond_0
    sget-object v1, Lb/b/b/a/c/a;->b:Lb/b/b/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/huawei/deveco/assistant/DevecoApplication;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    :cond_0
    return-void
.end method
