.class public final Lcom/huawei/wearengine/auth/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/huawei/wearengine/auth/a;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/auth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/auth/a$1;->a:Lcom/huawei/wearengine/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string v0, "AuthServiceProxy"

    const-string v1, "binderDied enter"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a$1;->a:Lcom/huawei/wearengine/auth/a;

    invoke-static {v0}, Lcom/huawei/wearengine/auth/a;->a(Lcom/huawei/wearengine/auth/a;)Lcom/huawei/wearengine/AuthManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a$1;->a:Lcom/huawei/wearengine/auth/a;

    invoke-static {v0}, Lcom/huawei/wearengine/auth/a;->a(Lcom/huawei/wearengine/auth/a;)Lcom/huawei/wearengine/AuthManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/auth/a$1;->a:Lcom/huawei/wearengine/auth/a;

    invoke-static {v1}, Lcom/huawei/wearengine/auth/a;->b(Lcom/huawei/wearengine/auth/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a$1;->a:Lcom/huawei/wearengine/auth/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/wearengine/auth/a;->a(Lcom/huawei/wearengine/auth/a;Lcom/huawei/wearengine/AuthManager;)Lcom/huawei/wearengine/AuthManager;

    :cond_0
    return-void
.end method
