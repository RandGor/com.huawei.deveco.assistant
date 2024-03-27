.class public final Lcom/huawei/uikit/hwtextview/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwtextview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final HwTextView:[I

.field public static final HwTextView_hwAutoSizeMinTextSize:I = 0x0

.field public static final HwTextView_hwAutoSizeStepGranularity:I = 0x1

.field public static final HwTextView_hwAutoSizeTextType:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/uikit/hwtextview/R$styleable;->HwTextView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020091
        0x7f020092
        0x7f020093
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
