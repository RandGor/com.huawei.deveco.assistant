.class public Lcom/huawei/wearengine/WearEngineException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/wearengine/common/WearEngineErrorCode;->getErrorMsgFromCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/wearengine/WearEngineException;->a:I

    return-void
.end method

.method public static convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/common/WearEngineErrorCode;->convertStringToErrorCode(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/WearEngineException;->a:I

    return v0
.end method
