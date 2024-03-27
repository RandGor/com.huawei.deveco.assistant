.class public Lcom/huawei/updatesdk/service/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/d/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/huawei/updatesdk/service/a/c;Lcom/huawei/updatesdk/a/b/d/a/a;)Lcom/huawei/updatesdk/a/b/d/b;
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/a/b/d/b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/updatesdk/a/b/d/b;-><init>(Lcom/huawei/updatesdk/a/b/d/a/c;Lcom/huawei/updatesdk/a/b/d/a/a;)V

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/service/d/a/b;->a(Lcom/huawei/updatesdk/a/b/d/b;Lcom/huawei/updatesdk/service/a/c;)V

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/updatesdk/service/d/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/os/AsyncTask;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/service/d/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    sget-object v1, Lcom/huawei/updatesdk/service/d/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/updatesdk/service/d/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/huawei/updatesdk/a/b/d/b;Lcom/huawei/updatesdk/service/a/c;)V
    .locals 2

    const-string p1, "executeTask, ActiveCount:"

    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/huawei/updatesdk/service/d/a/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TaskCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/huawei/updatesdk/service/d/a/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoreAgent"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/updatesdk/service/d/a/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/a/b/d/b;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method
