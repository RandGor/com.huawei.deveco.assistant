.class public final Lcom/huawei/wearengine/p2p/P2pClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->registerReceiver(Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;
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
.field public final synthetic a:Lcom/huawei/wearengine/p2p/Receiver;

.field public synthetic b:Lcom/huawei/wearengine/p2p/Peer;

.field public synthetic c:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->b:Lcom/huawei/wearengine/p2p/Peer;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->a:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->b:Lcom/huawei/wearengine/p2p/Peer;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->b:Lcom/huawei/wearengine/p2p/Peer;

    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Peer;->getDevice()Lcom/huawei/wearengine/device/Device;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->a:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/huawei/wearengine/p2p/P2pClient$7$1;

    invoke-direct {v5, p0}, Lcom/huawei/wearengine/p2p/P2pClient$7$1;-><init>(Lcom/huawei/wearengine/p2p/P2pClient$7;)V

    invoke-static {}, Lcom/huawei/wearengine/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/wearengine/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/wearengine/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/wearengine/p2p/IdentityInfo;

    invoke-direct {v3, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/wearengine/p2p/IdentityInfo;

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->b:Lcom/huawei/wearengine/p2p/Peer;

    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Peer;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->b:Lcom/huawei/wearengine/p2p/Peer;

    invoke-virtual {v1}, Lcom/huawei/wearengine/p2p/Peer;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->a:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$7;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    invoke-static {v0}, Lcom/huawei/wearengine/p2p/P2pClient;->b(Lcom/huawei/wearengine/p2p/P2pClient;)Lcom/huawei/wearengine/p2p/a;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/wearengine/p2p/a;->a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
