.class public Lcom/huawei/deveco/assistant/activity/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/huawei/deveco/assistant/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$b;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$b;->a:Ljava/lang/String;

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scope unauthorized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lb/b/b/a/a/g;

    invoke-direct {v0, p1}, Lb/b/b/a/a/g;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User unauthorized in wear engine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User unauthorized in health"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$b;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    .line 8
    iput-boolean v1, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-static {v1}, Lb/b/b/a/h/k;->a(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/huawei/wearengine/auth/Permission;

    .line 10
    sget-object v0, Lcom/huawei/wearengine/auth/Permission;->DEVICE_MANAGER:Lcom/huawei/wearengine/auth/Permission;

    aput-object v0, p1, v1

    .line 11
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$b;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {v0}, Lcom/huawei/wearengine/HiWear;->getAuthClient(Landroid/app/Activity;)Lcom/huawei/wearengine/auth/AuthClient;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/huawei/deveco/assistant/activity/MainActivity$e;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$b;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {v1, v2}, Lcom/huawei/deveco/assistant/activity/MainActivity$e;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/huawei/wearengine/auth/AuthClient;->requestPermission(Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;)Lb/b/c/a/d;

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$b;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {p1}, Lcom/huawei/deveco/assistant/activity/MainActivity;->a(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    return-void
.end method
