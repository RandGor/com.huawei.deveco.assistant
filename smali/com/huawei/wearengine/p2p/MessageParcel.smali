.class public Lcom/huawei/wearengine/p2p/MessageParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/p2p/MessageParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[B

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/p2p/MessageParcel$1;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/MessageParcel$1;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/p2p/MessageParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->b:[B

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

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSha256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->c:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->a:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->a:I

    iget v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->b:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->c:Landroid/os/ParcelFileDescriptor;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->f:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->b:[B

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->e:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->d:Ljava/lang/String;

    return-void
.end method

.method public setFileSha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->f:Ljava/lang/String;

    return-void
.end method

.method public setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->c:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
