.class public Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
.super Lcom/huawei/updatesdk/a/b/d/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final APP_MUST_UPDATE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HUAWEI_OFFICIAL_APP:I = 0x1

.field public static final NOT_AUTOUPDATE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ApkUpgradeInfo"

.field public static final UPGRADE_SAME_SIGNATURE:I = 0x0

.field public static final serialVersionUID:J = 0x1e425bbd1a6afe9L


# instance fields
.field public bundleSize_:J

.field public detailId_:Ljava/lang/String;

.field public devType_:I

.field public diffHash_:Ljava/lang/String;

.field public diffSize_:I

.field public downurl_:Ljava/lang/String;

.field public fullDownUrl_:Ljava/lang/String;

.field public hash_:Ljava/lang/String;

.field public icon_:Ljava/lang/String;

.field public id_:Ljava/lang/String;

.field public isAutoUpdate_:I

.field public isCompulsoryUpdate_:I

.field public maple_:I

.field public name_:Ljava/lang/String;

.field public newFeatures_:Ljava/lang/String;

.field public notRcmReason_:Ljava/lang/String;

.field public oldHashCode:Ljava/lang/String;

.field public oldVersionCode_:I

.field public oldVersionName_:Ljava/lang/String;

.field public package_:Ljava/lang/String;

.field public packingType_:I

.field public releaseDateDesc_:Ljava/lang/String;

.field public releaseDate_:Ljava/lang/String;

.field public sameS_:I

.field public sha256_:Ljava/lang/String;

.field public size_:J

.field public state_:I

.field public versionCode_:I

.field public version_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo$1;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/d/a/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/d/a/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffHash_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldHashCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->hash_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->maple_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->packingType_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->bundleSize_:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundleSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->bundleSize_:J

    return-wide v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDevType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    return v0
.end method

.method public getDiffHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getDiffSize_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:I

    return v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getFullDownUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAutoUpdate_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    return v0
.end method

.method public getIsCompulsoryUpdate_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    return v0
.end method

.method public getLongSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    return-wide v0
.end method

.method public getMaple_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->maple_:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFeatures_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotRcmReason_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getOldHashCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldHashCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOldVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    return v0
.end method

.method public getOldVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackingType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->packingType_:I

    return v0
.end method

.method public getReleaseDateDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getSameS_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    return v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    long-to-int v0, v0

    return v0
.end method

.method public getState_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    return v0
.end method

.method public getVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    return v0
.end method

.method public getVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public setBundleSize_(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->bundleSize_:J

    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDevType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    return-void
.end method

.method public setDiffHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffHash_:Ljava/lang/String;

    return-void
.end method

.method public setDiffSize_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:I

    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setFullDownUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    return-void
.end method

.method public setHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->hash_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method public setIsAutoUpdate_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    return-void
.end method

.method public setIsCompulsoryUpdate_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    return-void
.end method

.method public setMaple_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->maple_:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setNewFeatures_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    return-void
.end method

.method public setNotRcmReason_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    return-void
.end method

.method public setOldHashCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldHashCode:Ljava/lang/String;

    return-void
.end method

.method public setOldVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    return-void
.end method

.method public setOldVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPackingType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->packingType_:I

    return-void
.end method

.method public setReleaseDateDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method public setSameS_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    return-void
.end method

.method public setState_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    return-void
.end method

.method public setVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n\tid_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tname_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tpackage_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tversion_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdiffSize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdiffHash_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffHash_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\toldHashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getOldHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\thash_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tsameS_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tsize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\treleaseDate_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\ticon_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\toldVersionCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tversionCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdownurl_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tnewFeatures_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\treleaseDateDesc_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getReleaseDateDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tstate_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdetailId_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tfullDownUrl_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tisCompulsoryUpdate_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tnotRcmReason_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNotRcmReason_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdevType_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDevType_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->id_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->name_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->package_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->version_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffSize_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->diffHash_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldHashCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->hash_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sameS_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->size_:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->oldVersionCode_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->versionCode_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->state_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isAutoUpdate_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->notRcmReason_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->devType_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->maple_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->packingType_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->bundleSize_:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
