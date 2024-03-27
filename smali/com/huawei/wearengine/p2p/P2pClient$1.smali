.class public final Lcom/huawei/wearengine/p2p/P2pClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->ping(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/PingCallback;)Lb/b/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/wearengine/p2p/PingCallback;

.field public synthetic b:Lcom/huawei/wearengine/device/Device;

.field public synthetic c:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/PingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$1;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$1;->b:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$1;->a:Lcom/huawei/wearengine/p2p/PingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$1;->b:Lcom/huawei/wearengine/device/Device;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$1;->a:Lcom/huawei/wearengine/p2p/PingCallback;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/p2p/P2pClient$1$1;-><init>(Lcom/huawei/wearengine/p2p/P2pClient$1;)V

    invoke-static {}, Lcom/huawei/wearengine/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$1;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    invoke-static {v2}, Lcom/huawei/wearengine/p2p/P2pClient;->b(Lcom/huawei/wearengine/p2p/P2pClient;)Lcom/huawei/wearengine/p2p/a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$1;->b:Lcom/huawei/wearengine/device/Device;

    iget-object v4, p0, Lcom/huawei/wearengine/p2p/P2pClient$1;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    invoke-static {v4}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/huawei/wearengine/p2p/a;->a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pPingCallback;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
