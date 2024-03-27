.class public Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwOutlineDrawable"

.field public static final b:I = -0xff8201

.field public static final c:I = 0x4

.field public static final d:I = 0xff

.field public static final e:I = 0x4

.field public static final f:F = 2.0f

.field public static final g:F = 0.5f

.field public static final h:F = -Infinityf


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;

    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const p2, -0xff8201

    .line 2
    iput p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->i:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->l:I

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 4
    iput v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->n:F

    .line 5
    iput v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->o:F

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->q:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->r:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->u:Landroid/graphics/Path;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->p:F

    .line 12
    sget v1, Lcom/huawei/uikit/hwcommon/R$color;->emui_accent:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->i:I

    .line 13
    :cond_1
    iput-object p3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->s:Landroid/view/View;

    .line 14
    iput-boolean p4, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->m:Z

    .line 15
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->m:Z

    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 p4, 0x40800000    # 4.0f

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->p:F

    mul-float/2addr p1, p4

    add-float/2addr p1, p3

    float-to-int p2, p1

    :cond_2
    iput p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->k:I

    .line 16
    iget p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->p:F

    mul-float/2addr p1, p4

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->j:I

    .line 17
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 24
    iget v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 25
    iget-boolean v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->m:Z

    if-eqz v1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    neg-int v1, v0

    move v5, v1

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->s:Landroid/view/View;

    iget-object v6, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->r:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->u:Landroid/graphics/Path;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->a(Landroid/view/ViewOutlineProvider;Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 27
    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    const/16 v8, 0xff

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private a(Landroid/view/ViewOutlineProvider;Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p5, :cond_4

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    .line 4
    iget p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->n:F

    .line 6
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->l:I

    if-ne p3, p2, :cond_2

    iget p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->o:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    .line 14
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    int-to-float v1, p3

    add-float/2addr v1, p1

    .line 16
    :goto_0
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 17
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, p2, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iput p2, p4, Landroid/graphics/Rect;->left:I

    .line 19
    iget p2, v0, Landroid/graphics/Rect;->top:I

    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 20
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iput p2, p4, Landroid/graphics/Rect;->right:I

    .line 21
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 22
    iput p3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->l:I

    .line 23
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->o:F

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->isDrawOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->a(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDrawOutline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOffsetRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->q:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->i:I

    return-void
.end method

.method public setOutlineDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->k:I

    return-void
.end method

.method public setOutlineRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->n:F

    return-void
.end method

.method public setOutlineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;->j:I

    return-void
.end method
