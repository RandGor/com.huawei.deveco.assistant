.class public final Lcom/huawei/wearengine/p2p/P2pClient$1$1;
.super Lcom/huawei/wearengine/p2p/P2pPingCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/p2p/P2pClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/huawei/wearengine/p2p/P2pClient$1;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$1$1;->a:Lcom/huawei/wearengine/p2p/P2pClient$1;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pPingCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$1$1;->a:Lcom/huawei/wearengine/p2p/P2pClient$1;

    iget-object v0, v0, Lcom/huawei/wearengine/p2p/P2pClient$1;->a:Lcom/huawei/wearengine/p2p/PingCallback;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/p2p/PingCallback;->onPingResult(I)V

    return-void
.end method
