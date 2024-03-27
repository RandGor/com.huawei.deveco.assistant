.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/i;

    invoke-direct {v0}, Lcom/huawei/uikit/hwsubtab/widget/i;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->a:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "HwSubTabWidget"

    const-string p2, "Parameter dest of writeToParcel should not be null."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
