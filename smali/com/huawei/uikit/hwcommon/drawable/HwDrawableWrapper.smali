.class public Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:[I

.field public c:Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->a:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public getOnStateChangedListener()Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->c:Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->a:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->b:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->c:Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->b:[I

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;->onStateChanged([I[III)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setOnStateChangedListener(Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->c:Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper$OnStateChangedListener;

    return-void
.end method

.method public setState([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getState()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->b:[I

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result p1

    return p1
.end method
