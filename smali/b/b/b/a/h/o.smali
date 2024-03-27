.class public Lb/b/b/a/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lb/b/b/a/h/o;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    const/4 v1, 0x0

    const-string v2, "DevecoAssistantConfig"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a()Lb/b/b/a/h/o;
    .locals 2

    const-class v0, Lb/b/b/a/h/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/b/b/a/h/o;->b:Lb/b/b/a/h/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/b/b/a/h/o;

    invoke-direct {v1}, Lb/b/b/a/h/o;-><init>()V

    sput-object v1, Lb/b/b/a/h/o;->b:Lb/b/b/a/h/o;

    .line 3
    :cond_0
    sget-object v1, Lb/b/b/a/h/o;->b:Lb/b/b/a/h/o;
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
.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
