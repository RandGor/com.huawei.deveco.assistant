.class public Lb/b/b/a/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/p2p/SendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/wearengine/p2p/P2pClient;

.field public final c:Lcom/huawei/wearengine/device/Device;

.field public final synthetic d:Lb/b/b/a/f/f;


# direct methods
.method public constructor <init>(Lb/b/b/a/f/f;Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/f/f$a;->d:Lb/b/b/a/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/b/a/f/f$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lb/b/b/a/f/f$a;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 4
    iput-object p4, p0, Lb/b/b/a/f/f$a;->c:Lcom/huawei/wearengine/device/Device;

    return-void
.end method


# virtual methods
.method public onSendProgress(J)V
    .locals 0

    const-string p1, "JsLogUtil"

    const-string p2, "sendCmd onSendProgress"

    .line 1
    invoke-static {p1, p2}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendResult(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/b/b/a/f/f$a;->a:Ljava/lang/String;

    const-string v0, "open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "read"

    const-string v1, "JsLogUtil"

    if-eqz p1, :cond_0

    const-string p1, "log_open:send log open message success"

    .line 2
    invoke-static {v1, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/b/b/a/f/f$a;->d:Lb/b/b/a/f/f;

    iget-object v1, p0, Lb/b/b/a/f/f$a;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lb/b/b/a/f/f$a;->c:Lcom/huawei/wearengine/device/Device;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lb/b/b/a/f/f;->a(Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    .line 5
    iget-object p1, p0, Lb/b/b/a/f/f$a;->d:Lb/b/b/a/f/f;

    iget-object v0, p0, Lb/b/b/a/f/f$a;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v1, p0, Lb/b/b/a/f/f$a;->c:Lcom/huawei/wearengine/device/Device;

    invoke-virtual {p1, v0, v1}, Lb/b/b/a/f/f;->b(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lb/b/b/a/f/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "log_read:send log read message success"

    .line 7
    invoke-static {v1, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lb/b/b/a/f/f$a;->a:Ljava/lang/String;

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "log_close:send log close message success"

    .line 9
    invoke-static {v1, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "if..else if Must end with else"

    .line 10
    invoke-static {v1, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
