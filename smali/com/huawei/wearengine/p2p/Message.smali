.class public Lcom/huawei/wearengine/p2p/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/p2p/Message$Builder;
    }
.end annotation


# static fields
.field public static final MESSAGE_TYPE_DATA:I = 0x1

.field public static final MESSAGE_TYPE_DEFAULT:I = 0x0

.field public static final MESSAGE_TYPE_FILE:I = 0x2


# instance fields
.field public data:[B

.field public description:Ljava/lang/String;

.field public file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/Message$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/wearengine/p2p/Message$Builder;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->description:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/Message$Builder;->access$000(Lcom/huawei/wearengine/p2p/Message$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->data:[B

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/Message$Builder;->access$100(Lcom/huawei/wearengine/p2p/Message$Builder;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/Message;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->file:Ljava/io/File;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->data:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
