.class public Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final FILLED_RING_TYPE:I = 0x1

.field public static final TICK_RING_TYPE:I = 0x2

.field public static final a:Ljava/lang/String; = "HwProgressRingDrawable"

.field public static final b:I = 0x168

.field public static final c:I = -0x5a

.field public static final d:I = 0x78

.field public static final e:F = 0.5f

.field public static final f:F = 3.0f


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->o:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->n:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->m:Landroid/graphics/RectF;

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->j:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->j:I

    if-eq v1, v3, :cond_0

    .line 5
    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->j:I

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->q:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 7
    iget v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->k:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 8
    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->k:I

    if-eq v0, v3, :cond_1

    .line 9
    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->k:I

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->m:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->l:F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 7
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    mul-float v1, v4, v3

    const/4 v4, 0x0

    move v10, v4

    :goto_0
    const/16 v4, 0x78

    if-ge v10, v4, :cond_6

    if-ge v10, v0, :cond_3

    .line 8
    iget-object v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->n:Landroid/graphics/Paint;

    iget v5, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->j:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->n:Landroid/graphics/Paint;

    iget v5, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->k:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_1
    iget v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:I

    int-to-float v4, v4

    iget v5, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->i:I

    int-to-float v5, v5

    mul-float v8, v5, v3

    add-float v6, v4, v8

    iget-object v9, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->n:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->l:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v1, v2

    .line 14
    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v8, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->m:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v9, v6, v0

    sub-float v10, v2, v6

    iget-object v12, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->o:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->m:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->o:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->l:F

    return v0
.end method

.method public getRingWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:I

    return v0
.end method

.method public getTickWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->i:I

    return v0
.end method

.method public getTrackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->g:I

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->m:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a()Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->p:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a()Z

    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "HwProgressRingDrawable"

    const-string v0, "Null fillColorStateList in setFillColor."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->p:Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a()Z

    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->l:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->l:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRingWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:I

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTickWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->i:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->i:I

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->n:Landroid/graphics/Paint;

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->q:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a()Z

    return-void
.end method

.method public setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "HwProgressRingDrawable"

    const-string v0, "Null trackColorStateList in setFillColor."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->q:Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a()Z

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->g:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
