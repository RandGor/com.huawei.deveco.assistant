.class public Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwcommon/anim/HwGradientAnimatorMgr$OnAnimatorListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;
    }
.end annotation


# static fields
.field public static final KEY_ICON_COLOR:Ljava/lang/String; = "icon_color"

.field public static final KEY_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final a:Ljava/lang/String; = "background_color"


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

.field public d:Z

.field public e:Z

.field public f:Landroid/content/res/ColorStateList;

.field public g:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

.field public h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->h:Z

    .line 5
    iput-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->c:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    return-void
.end method

.method private a([ILandroid/content/res/ColorStateList;)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->c:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onUpdate(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a([I)Z
    .locals 8

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_2

    aget v6, p1, v2

    const v7, 0x101009c

    if-ne v6, v7, :cond_0

    move v3, v5

    :cond_0
    const v7, 0x101009d

    if-ne v6, v7, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v5

    :cond_3
    return v1
.end method


# virtual methods
.method public getExtraColorCallback(Ljava/lang/String;)Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "icon_color"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->g:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    return-object p1

    :cond_0
    const-string v0, "text_color"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->j:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraColorStateList(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "icon_color"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->f:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const-string v0, "text_color"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->i:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->d:Z

    return v0
.end method

.method public isExtraColorAnimEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "icon_color"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->e:Z

    return p1

    :cond_0
    const-string v0, "text_color"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->h:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->onAnimationEnd(Landroid/animation/Animator;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "icon_color"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->g:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onEnd(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "text_color"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->j:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onEnd(Landroid/content/res/ColorStateList;)V

    :cond_1
    const-string p1, "background_color"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->c:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p2, p1}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onEnd(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "icon_color"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->g:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onStart()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "text_color"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->j:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onStart()V

    :cond_1
    const-string p1, "background_color"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->c:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onStart()V

    :cond_2
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/Animator;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "icon_color"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->g:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onUpdate(I)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "text_color"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->j:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, p3}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;->onUpdate(I)V

    :cond_1
    const-string p1, "background_color"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a(I)V

    :cond_2
    return-void
.end method

.method public onPrepareAnimation([I[IIILjava/util/Map;)Z
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a([I)Z

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a([I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a(I)V

    return v1

    :cond_4
    if-eq p3, p4, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 5
    :goto_1
    iget-boolean v2, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->g:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz v4, :cond_7

    .line 6
    invoke-direct {p0, p2, v2}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a([ILandroid/content/res/ColorStateList;)I

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, v4}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a([ILandroid/content/res/ColorStateList;)I

    move-result v4

    move v5, v4

    if-eq v2, v4, :cond_6

    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_6
    move v4, v2

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v1

    move v4, v2

    move v5, v4

    .line 8
    :goto_2
    iget-boolean v6, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->h:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->i:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_9

    iget-object v7, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->j:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    if-eqz v7, :cond_9

    .line 9
    invoke-direct {p0, p2, v6}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a([ILandroid/content/res/ColorStateList;)I

    move-result p2

    .line 10
    iget-object v6, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, v6}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a([ILandroid/content/res/ColorStateList;)I

    move-result p1

    move v6, p1

    if-eq p2, p1, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    move p1, v1

    move p2, p1

    move v6, p2

    :goto_3
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v7, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v7, v3

    :goto_5
    if-nez v7, :cond_c

    .line 11
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->a(I)V

    return v1

    :cond_c
    if-eqz v0, :cond_d

    .line 12
    new-instance v0, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "background_color"

    .line 13
    invoke-interface {p5, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_e

    .line 14
    new-instance p3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "icon_color"

    .line 15
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p1, :cond_f

    .line 16
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "text_color"

    .line 17
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return v3
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->d:Z

    return-void
.end method

.method public setExtraColorAnimEnabled(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "icon_color"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->e:Z

    :cond_0
    const-string v0, "text_color"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->h:Z

    :cond_1
    return-void
.end method

.method public setExtraColorStateList(Ljava/lang/String;Landroid/content/res/ColorStateList;Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "icon_color"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p3, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->g:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    :cond_0
    const-string v0, "text_color"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->i:Landroid/content/res/ColorStateList;

    .line 6
    iput-object p3, p0, Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;->j:Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;

    :cond_1
    return-void
.end method
