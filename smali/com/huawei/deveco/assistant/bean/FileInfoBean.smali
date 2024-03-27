.class public Lcom/huawei/deveco/assistant/bean/FileInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileName:Ljava/lang/String;

.field public modifiedTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->modifiedTime:Ljava/lang/String;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setModifiedTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->modifiedTime:Ljava/lang/String;

    return-void
.end method
