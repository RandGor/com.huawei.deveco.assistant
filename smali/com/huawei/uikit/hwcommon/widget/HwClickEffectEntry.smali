.class public Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xc000000

.field public static final b:F = 1.0f

.field public static final c:F = 0.9f

.field public static final d:F = 1.0f

.field public static final e:F = 12.0f


# instance fields
.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xc000000

    .line 2
    iput v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->g:F

    const v1, 0x3f666666    # 0.9f

    .line 4
    iput v1, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->h:F

    .line 5
    iput v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->i:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    iput v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->j:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->k:Z

    return-void
.end method


# virtual methods
.method public getClickEffectAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->g:F

    return v0
.end method

.method public getClickEffectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->f:I

    return v0
.end method

.method public getClickEffectCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->j:F

    return v0
.end method

.method public getClickEffectMaxRecScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->i:F

    return v0
.end method

.method public getClickEffectMinRecScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->h:F

    return v0
.end method

.method public isClickEffectForceDoScaleAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->k:Z

    return v0
.end method

.method public setClickEffectAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->g:F

    return-void
.end method

.method public setClickEffectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->f:I

    return-void
.end method

.method public setClickEffectCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->j:F

    return-void
.end method

.method public setClickEffectMaxRecScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->i:F

    return-void
.end method

.method public setClickEffectMinRecScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->h:F

    return-void
.end method

.method public setIsClickEffectForceDoScaleAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwcommon/widget/HwClickEffectEntry;->k:Z

    return-void
.end method
