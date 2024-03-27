.class public Lcom/huawei/wearengine/monitor/MonitorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONITOR_ITEM_CONNECTION:Lcom/huawei/wearengine/monitor/MonitorItem;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "connectionStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_CONNECTION:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem$1;

    invoke-direct {v0}, Lcom/huawei/wearengine/monitor/MonitorItem$1;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/monitor/MonitorItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
