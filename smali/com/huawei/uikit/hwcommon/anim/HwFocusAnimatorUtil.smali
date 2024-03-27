.class public Lcom/huawei/uikit/hwcommon/anim/HwFocusAnimatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HwFocusAnimatorUtil"

.field public static final b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableViewClipChildren(Landroid/view/ViewParent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method public static getFocusedPathPadding(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/huawei/uikit/hwcommon/anim/HwFocusAnimatorUtil;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/huawei/uikit/hwcommon/R$dimen;->hwcommon_focused_path_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    sput v0, Lcom/huawei/uikit/hwcommon/anim/HwFocusAnimatorUtil;->c:I

    :cond_0
    return v0
.end method

.method public static resetOutlinePath(Landroid/content/Context;Landroid/view/ViewOutlineProvider;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewOutlineProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/uikit/hwcommon/anim/HwFocusAnimatorUtil;->getFocusedPathPadding(Landroid/content/Context;)I

    move-result p0

    .line 2
    invoke-static {p1, p2, p0, p3, p4}, Lcom/huawei/uikit/hwcommon/anim/HwFocusAnimatorUtil;->resetOutlinePath(Landroid/view/ViewOutlineProvider;Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Path;)V

    return-void
.end method

.method public static resetOutlinePath(Landroid/view/ViewOutlineProvider;Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 5
    .param p0    # Landroid/view/ViewOutlineProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    add-float/2addr p0, p2

    .line 12
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 13
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 14
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 16
    iget p0, v0, Landroid/graphics/Rect;->right:I

    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 17
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "HwFocusAnimatorUtil"

    const-string p1, "HwFocusAnimatorUtil::resetOutlinePath: params is null"

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
