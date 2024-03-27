.class public Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierReverseInterpolator;
.super Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(F)J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x3983126f    # 2.5E-4f

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->getCubicBezierY(F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method
