.class public final synthetic Lb/b/b/a/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/f/f;

.field private final synthetic b:Lcom/huawei/wearengine/p2p/P2pClient;

.field private final synthetic c:Lcom/huawei/wearengine/device/Device;


# direct methods
.method public synthetic constructor <init>(Lb/b/b/a/f/f;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/f/b;->a:Lb/b/b/a/f/f;

    iput-object p2, p0, Lb/b/b/a/f/b;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p3, p0, Lb/b/b/a/f/b;->c:Lcom/huawei/wearengine/device/Device;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/b/b/a/f/b;->a:Lb/b/b/a/f/f;

    iget-object v1, p0, Lb/b/b/a/f/b;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lb/b/b/a/f/b;->c:Lcom/huawei/wearengine/device/Device;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/f;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    return-void
.end method
