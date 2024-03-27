.class public Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener2;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener2;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;
    }
.end annotation


# static fields
.field public static final SCROLL_SENSITIVITY_FAST:I = 0x0

.field public static final SCROLL_SENSITIVITY_NORMAL:I = 0x1

.field public static final SCROLL_SENSITIVITY_SLOW:I = 0x2

.field public static final STEP_MODE_FAST:I = 0x0

.field public static final STEP_MODE_NONE:I = 0x2

.field public static final STEP_MODE_SLOW:I = 0x1

.field public static final a:F = 1.5f

.field public static final b:F = 1.0f

.field public static final c:F = 0.5f

.field public static final d:Ljava/lang/String; = "HwGenericEventDetector"

.field public static final e:I = 0x9

.field public static final f:F = -1.0f

.field public static final g:I = 0x1

.field public static final h:I = 0x40


# instance fields
.field public i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;

.field public j:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;

.field public k:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;

    .line 3
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->j:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;

    .line 4
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->k:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->l:F

    .line 6
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->m:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->n:F

    .line 8
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->o:F

    .line 9
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->p:F

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->r:F

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->o:F

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->p:F

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "HwGenericEventDetector"

    if-nez p1, :cond_1

    const-string p1, "HwGenericEventDetector fail to call getResources."

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "HwGenericEventDetector fail to call getDisplayMetrics."

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x1

    const/high16 v1, 0x42800000    # 64.0f

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->o:F

    .line 21
    iget p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->o:F

    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->p:F

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->l:F

    iget v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->n:F

    sub-float v3, v1, v2

    cmpl-float v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->m:F

    sub-float v1, v0, v2

    cmpl-float v1, v1, p1

    if-gtz v1, :cond_2

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v1, v2}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrentType(Landroid/content/Context;II)I

    move-result v1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHorizontalScrollFactor()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->o:F

    iget v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->r:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getOnChangePageListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;

    return-object v0
.end method

.method public getOnChangeProgressListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->j:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;

    return-object v0
.end method

.method public getOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->k:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

    return-object v0
.end method

.method public getSensitivity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->r:F

    return v0
.end method

.method public getStepMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->q:I

    return v0
.end method

.method public getVelocity()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVerticalScrollFactor()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->p:F

    iget v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->r:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public interceptGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->k:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->m:F

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->l:F

    .line 6
    iput v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->m:F

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v2, 0x9

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    neg-float v4, v2

    goto :goto_0

    :cond_2
    move v4, v0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v4, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;->onChangePage(FLandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->j:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;

    if-eqz v4, :cond_4

    neg-float v5, v0

    float-to-int v5, v5

    mul-int/2addr v5, v6

    float-to-int v7, v2

    mul-int/2addr v7, v6

    .line 10
    invoke-interface {v4, v5, v7, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;->onChangeProgress(IILandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v6

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->k:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->getHorizontalScrollFactor()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-float v2, v2

    .line 13
    invoke-virtual {p0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->getVerticalScrollFactor()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->k:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-interface {v4, v0, v2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;->onScrollBy(FFLandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->l:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->m:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->l:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->m:F

    :cond_6
    return v6

    :cond_7
    :goto_1
    return v1
.end method

.method public setOnChangePageListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangePageListener;

    return-void
.end method

.method public setOnChangeProgressListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->j:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;

    return-void
.end method

.method public setOnChangeProgressListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->j:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnChangeProgressListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->k:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->r:F

    return-void
.end method

.method public setSensitivityMode(I)V
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->r:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->r:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->r:F

    :goto_0
    return-void
.end method

.method public setStepMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->q:I

    return-void
.end method
