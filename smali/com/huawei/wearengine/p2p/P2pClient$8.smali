.class public final Lcom/huawei/wearengine/p2p/P2pClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->unregisterReceiver(Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;
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
.field public synthetic a:Lcom/huawei/wearengine/p2p/Receiver;

.field public synthetic b:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->a:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->a:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->a:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lcom/huawei/wearengine/p2p/P2pClient$8$1;

    invoke-direct {v1, p0}, Lcom/huawei/wearengine/p2p/P2pClient$8$1;-><init>(Lcom/huawei/wearengine/p2p/P2pClient$8;)V

    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    invoke-static {v2}, Lcom/huawei/wearengine/p2p/P2pClient;->b(Lcom/huawei/wearengine/p2p/P2pClient;)Lcom/huawei/wearengine/p2p/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/huawei/wearengine/p2p/a;->a(Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
