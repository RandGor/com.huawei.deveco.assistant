.class public Lcom/huawei/wearengine/monitor/MonitorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/monitor/MonitorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/wearengine/monitor/MonitorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorData$1;

    invoke-direct {v0}, Lcom/huawei/wearengine/monitor/MonitorData$1;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/wearengine/monitor/MonitorData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/wearengine/monitor/MonitorData;->a:Z

    iput p2, p0, Lcom/huawei/wearengine/monitor/MonitorData;->b:I

    iput-object p3, p0, Lcom/huawei/wearengine/monitor/MonitorData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wearengine/monitor/MonitorData;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public asBool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/wearengine/monitor/MonitorData;->a:Z

    return v0
.end method

.method public asInt()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/monitor/MonitorData;->b:I

    return v0
.end method

.method public asMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/wearengine/monitor/MonitorData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorData;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/wearengine/monitor/MonitorData;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/monitor/MonitorData;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorData;->c:Ljava/lang/String;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorData;->d:Ljava/util/HashMap;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/huawei/wearengine/monitor/MonitorData;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/monitor/MonitorData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorData;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
