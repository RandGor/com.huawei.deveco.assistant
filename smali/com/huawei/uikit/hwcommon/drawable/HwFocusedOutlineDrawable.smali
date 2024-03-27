.class public Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;
.super Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "HwFocusedOutlineDrawable"


# instance fields
.field public w:Landroid/view/View;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0
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
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->x:Z

    .line 3
    iput-object p3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isDrawOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public setWindowFocusSensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->x:Z

    return-void
.end method
