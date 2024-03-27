.class public final Lcom/huawei/uikit/hwbutton/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbutton/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final HwButton:[I

.field public static final HwButton_hwButtonWaitIconColor:I = 0x0

.field public static final HwButton_hwButtonWaitTextColor:I = 0x1

.field public static final HwButton_hwClickAnimationEnabled:I = 0x2

.field public static final HwButton_hwFocusedElevationEnabled:I = 0x3

.field public static final HwButton_hwFocusedGradientAnimEnabled:I = 0x4

.field public static final HwButton_hwFocusedPathColor:I = 0x5

.field public static final HwButton_hwFocusedScaleAnimEnabled:I = 0x6

.field public static final HwClickEffect:[I

.field public static final HwClickEffect_hwBlurEffectEnable:I = 0x0

.field public static final HwClickEffect_hwClickEffectAlpha:I = 0x1

.field public static final HwClickEffect_hwClickEffectColor:I = 0x2

.field public static final HwClickEffect_hwClickEffectCornerRadius:I = 0x3

.field public static final HwClickEffect_hwClickEffectForceDoScaleAnim:I = 0x4

.field public static final HwClickEffect_hwClickEffectMaxRecScale:I = 0x5

.field public static final HwClickEffect_hwClickEffectMinRecScale:I = 0x6

.field public static final HwProgressBar:[I

.field public static final HwProgressBar_hwFillColor:I = 0x0

.field public static final HwProgressBar_hwProgressBarRingTrackColor:I = 0x1

.field public static final HwProgressBar_hwProgressBarRingType:I = 0x2

.field public static final HwProgressBar_hwProgressBarRingWidth:I = 0x3

.field public static final HwProgressBar_hwProgressBarTickWidth:I = 0x4

.field public static final HwTextView:[I

.field public static final HwTextView_hwAutoSizeMinTextSize:I = 0x0

.field public static final HwTextView_hwAutoSizeStepGranularity:I = 0x1

.field public static final HwTextView_hwAutoSizeTextType:I = 0x2

.field public static final HwTranslateAnimation:[I

.field public static final HwTranslateAnimation_hwFromXDelta:I = 0x0

.field public static final HwTranslateAnimation_hwFromYDelta:I = 0x1

.field public static final HwTranslateAnimation_hwToXDelta:I = 0x2

.field public static final HwTranslateAnimation_hwToYDelta:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/uikit/hwbutton/R$styleable;->HwButton:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/uikit/hwbutton/R$styleable;->HwClickEffect:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/huawei/uikit/hwbutton/R$styleable;->HwProgressBar:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/huawei/uikit/hwbutton/R$styleable;->HwTextView:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/huawei/uikit/hwbutton/R$styleable;->HwTranslateAnimation:[I

    return-void

    :array_0
    .array-data 4
        0x7f020099
        0x7f02009a
        0x7f02009b
        0x7f0200af
        0x7f0200b0
        0x7f0200b1
        0x7f0200b2
    .end array-data

    :array_1
    .array-data 4
        0x7f020096
        0x7f02009c
        0x7f02009d
        0x7f02009e
        0x7f02009f
        0x7f0200a0
        0x7f0200a1
    .end array-data

    :array_2
    .array-data 4
        0x7f0200ae
        0x7f0200c1
        0x7f0200c2
        0x7f0200c3
        0x7f0200c5
    .end array-data

    :array_3
    .array-data 4
        0x7f020091
        0x7f020092
        0x7f020093
    .end array-data

    :array_4
    .array-data 4
        0x7f0200b3
        0x7f0200b4
        0x7f0200e1
        0x7f0200e2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
