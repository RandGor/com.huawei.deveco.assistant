.class public Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HwProgressBar"

.field public static final b:I = 0xf

.field public static final c:I = -0xb2b2b3

.field public static final d:F = 0.38f

.field public static final e:F = 0.1f

.field public static final f:F = 0.0f

.field public static final g:F = 0.93f

.field public static final h:I


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwprogressbar/R$attr;->hwProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-super {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 1
    sget v0, Lcom/huawei/uikit/hwprogressbar/R$style;->Theme_Emui_HwProgressBar:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMinimumHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMinimumWidth()I

    move-result v0

    .line 15
    :goto_0
    new-instance v1, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:I

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;-><init>(Landroid/content/res/Resources;II)V

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const v4, 0x3f6e147b    # 0.93f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/uikit/hwprogressbar/R$styleable;->HwProgressBar:[I

    sget v1, Lcom/huawei/uikit/hwprogressbar/R$style;->Widget_Emui_HwProgressBar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget p2, Lcom/huawei/uikit/hwprogressbar/R$styleable;->HwProgressBar_hwProgressBarRingType:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i:I

    .line 4
    sget p2, Lcom/huawei/uikit/hwprogressbar/R$styleable;->HwProgressBar_hwFillColor:I

    const v0, -0xb2b2b3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/uikit/hwprogressbar/R$color;->emui_control_normal_dark:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 6
    sget v0, Lcom/huawei/uikit/hwprogressbar/R$styleable;->HwProgressBar_hwProgressBarRingTrackColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->m:I

    .line 7
    sget p2, Lcom/huawei/uikit/hwprogressbar/R$styleable;->HwProgressBar_hwProgressBarRingWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->j:I

    .line 8
    sget p2, Lcom/huawei/uikit/hwprogressbar/R$styleable;->HwProgressBar_hwProgressBarTickWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->k:I

    .line 9
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a()V

    .line 10
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "HwProgressBar"

    const-string p3, "Resource not found in initialize."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HwProgressBar"

    const-string v1, "The max is 0 in initRingDrawable."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-direct {v1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setType(I)V

    .line 6
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setFillColor(I)V

    .line 7
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->m:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setTrackColor(I)V

    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->j:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setRingWidth(I)V

    .line 9
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->k:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setTickWidth(I)V

    .line 10
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setRatio(F)V

    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xf

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrentType(Landroid/content/Context;II)I

    move-result v0

    .line 2
    const-class v1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFillColor(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:I

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:I

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setFillColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HwProgressBar"

    const-string v0, "The max is 0 in setProgress."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setRatio(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgress(IZ)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HwProgressBar"

    const-string p2, "The max is 0 in setProgress."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setRatio(F)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setRingTrackColor(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->m:I

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->m:I

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->setTrackColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
