.class public final Lcom/huawei/uikit/hwcommon/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwcommon/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final HwClickEffect:[I

.field public static final HwClickEffect_hwBlurEffectEnable:I = 0x0

.field public static final HwClickEffect_hwClickEffectAlpha:I = 0x1

.field public static final HwClickEffect_hwClickEffectColor:I = 0x2

.field public static final HwClickEffect_hwClickEffectCornerRadius:I = 0x3

.field public static final HwClickEffect_hwClickEffectForceDoScaleAnim:I = 0x4

.field public static final HwClickEffect_hwClickEffectMaxRecScale:I = 0x5

.field public static final HwClickEffect_hwClickEffectMinRecScale:I = 0x6

.field public static final HwTranslateAnimation:[I

.field public static final HwTranslateAnimation_hwFromXDelta:I = 0x0

.field public static final HwTranslateAnimation_hwFromYDelta:I = 0x1

.field public static final HwTranslateAnimation_hwToXDelta:I = 0x2

.field public static final HwTranslateAnimation_hwToYDelta:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/uikit/hwcommon/R$styleable;->HwClickEffect:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/uikit/hwcommon/R$styleable;->HwTranslateAnimation:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020096
        0x7f02009c
        0x7f02009d
        0x7f02009e
        0x7f02009f
        0x7f0200a0
        0x7f0200a1
    .end array-data

    :array_1
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
