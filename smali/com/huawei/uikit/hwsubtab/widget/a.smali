.class public abstract Lcom/huawei/uikit/hwsubtab/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:I = 0x2


# instance fields
.field public final b:[F

.field public final c:F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->b:[F

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->b:[F

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    array-length p1, p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->c:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->c:F

    :goto_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->b:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 4
    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    if-ge v2, v1, :cond_2

    move v1, v2

    :cond_2
    int-to-float v2, v1

    .line 5
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->c:F

    div-float v0, p1, v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->b:[F

    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    aget p1, p1, v1

    sub-float/2addr v3, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    return v3
.end method
