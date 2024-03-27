.class public Lcom/huawei/deveco/assistant/activity/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/auth/AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/deveco/assistant/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$e;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$e;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    new-instance v1, Lcom/huawei/deveco/assistant/activity/MainActivity$f;

    invoke-direct {v1, v0}, Lcom/huawei/deveco/assistant/activity/MainActivity$f;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    invoke-static {v0, v1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public synthetic b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lb/b/b/a/h/k;->a(Z)V

    const-string v0, "MainActivity"

    const-string v1, "WearEnginePermissionCallback--> onOk()--> getDevices()"

    .line 2
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$e;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {v0}, Lcom/huawei/deveco/assistant/activity/MainActivity;->b(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    return-void
.end method

.method public synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$e;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    new-instance v1, Lcom/huawei/deveco/assistant/activity/MainActivity$f;

    invoke-direct {v1, v0}, Lcom/huawei/deveco/assistant/activity/MainActivity$f;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    invoke-static {v0, v1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lb/b/b/a/h/k;->a(Z)V

    const-string v0, "MainActivity"

    const-string v1, "cancel wearEngine permission"

    .line 2
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb/b/b/a/a/i;

    invoke-direct {v0, p0}, Lb/b/b/a/a/i;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity$e;)V

    invoke-static {v0}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOk([Lcom/huawei/wearengine/auth/Permission;)V
    .locals 4

    const-string v0, "MainActivity"

    const-string v1, "WearEnginePermissionCallback--> onOk()"

    .line 1
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lb/b/b/a/a/h;

    invoke-direct {p1, p0}, Lb/b/b/a/a/h;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity$e;)V

    const-wide/16 v0, 0x1f4

    .line 4
    sget-object v2, Lb/b/b/a/h/q;->a:Lb/b/b/a/h/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0, v1}, Lb/b/b/a/h/g;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lb/b/b/a/h/k;->a(Z)V

    .line 6
    new-instance p1, Lb/b/b/a/a/j;

    invoke-direct {p1, p0}, Lb/b/b/a/a/j;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity$e;)V

    invoke-static {p1}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
