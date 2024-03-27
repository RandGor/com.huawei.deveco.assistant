.class public Lcom/huawei/uikit/hwsubtab/widget/HwAnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:F = 0.2f

.field public static final c:F = 0.0f

.field public static final d:F = 0.2f

.field public static final e:F = 1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwFastOutSlowInInterpolator;

    invoke-direct {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwFastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwsubtab/widget/HwAnimationUtils;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a()Landroid/view/animation/Interpolator;
    .locals 3

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
