.class public Lcom/huawei/deveco/assistant/DevecoApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/deveco/assistant/DevecoApplication$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/deveco/assistant/DevecoApplication;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/DevecoApplication;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/DevecoApplication;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "[onDestory] finish activity : "

    .line 2
    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevecoApplication"

    invoke-static {v3, v2}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v0, Lcom/huawei/deveco/assistant/DevecoApplication$a;

    invoke-direct {v0, p0}, Lcom/huawei/deveco/assistant/DevecoApplication$a;-><init>(Lcom/huawei/deveco/assistant/DevecoApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/b/a/c/a;->a(Lcom/huawei/deveco/assistant/DevecoApplication;)V

    const-string v0, "ActivityProtect"

    .line 4
    sget-boolean v1, Lb/b/d/a/a/a/b/b;->c:Z

    if-eqz v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lb/b/d/a/a/a/b/g;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "un reflect error :"

    .line 6
    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lb/b/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lb/b/d/a/a/a/b/b;->c:Z

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 9
    new-instance v1, Lb/b/d/a/a/a/b/f;

    invoke-direct {v1}, Lb/b/d/a/a/a/b/f;-><init>()V

    sput-object v1, Lb/b/d/a/a/a/b/b;->b:Lb/b/d/a/a/a/b/c;

    goto :goto_1

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 10
    new-instance v1, Lb/b/d/a/a/a/b/e;

    invoke-direct {v1}, Lb/b/d/a/a/a/b/e;-><init>()V

    sput-object v1, Lb/b/d/a/a/a/b/b;->b:Lb/b/d/a/a/a/b/c;

    goto :goto_1

    :cond_2
    const/16 v2, 0x19

    if-eq v1, v2, :cond_3

    const/16 v2, 0x18

    if-ne v1, v2, :cond_4

    .line 11
    :cond_3
    new-instance v1, Lb/b/d/a/a/a/b/d;

    invoke-direct {v1}, Lb/b/d/a/a/a/b/d;-><init>()V

    sput-object v1, Lb/b/d/a/a/a/b/b;->b:Lb/b/d/a/a/a/b/c;

    .line 12
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lb/b/d/a/a/a/b/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v2, "initActivityProtect: "

    .line 13
    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lb/b/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    new-instance v0, Lb/b/d/a/a/a/b/a;

    invoke-direct {v0}, Lb/b/d/a/a/a/b/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_3
    return-void
.end method
