.class public Lcom/huawei/deveco/assistant/bean/WebType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HELP_TYPE:I = 0x1

.field public static final OPEN_SOFT_TYPE:I = 0x2

.field public static final USER_AGREEMENT_TYPE:I = 0x3


# instance fields
.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/bean/WebType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/deveco/assistant/bean/WebType;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/bean/WebType;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/bean/WebType;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/deveco/assistant/bean/WebType;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/bean/WebType;->url:Ljava/lang/String;

    return-void
.end method
