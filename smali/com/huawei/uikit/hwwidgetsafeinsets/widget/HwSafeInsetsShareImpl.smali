.class public Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuawei/android/widget/HwSafeInsetsShareable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwSafeInsetsShareImpl"


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;

    .line 7
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;)V
    .locals 3

    .line 8
    iget-object v0, p1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget-object p1, p1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->b:Landroid/graphics/Rect;

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Z
    .locals 2
    .param p1    # Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->c(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Z
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v3

    .line 8
    iget-object p1, p1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->getDisplaySafeInsets(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 11
    iget v5, v3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    if-nez v5, :cond_3

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    move v6, v2

    goto :goto_1

    .line 15
    :cond_3
    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_4

    .line 16
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    if-le v5, v7, :cond_5

    .line 17
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 18
    :cond_4
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    if-le v5, v7, :cond_5

    .line 19
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    move v2, v6

    .line 20
    :cond_5
    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lez v3, :cond_6

    .line 21
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p2, v4, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_2

    .line 22
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 23
    :cond_6
    iget p2, v4, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-le p2, p1, :cond_2

    .line 24
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return v6

    :cond_8
    :goto_2
    return v2
.end method

.method private c(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->a:Landroid/view/View;

    .line 2
    iget-object p1, p1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->getDisplaySafeInsets(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public addSharedView(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;-><init>(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;Landroid/view/View;I)V

    .line 3
    iget-object p2, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public clearSharedView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->a()V

    return-void
.end method

.method public removeSharedView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shareSafeInsets(Landroid/view/View;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Z

    :cond_0
    return-void
.end method

.method public shareSafeInsets(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)V
    .locals 3
    .param p1    # Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;

    .line 3
    invoke-direct {p0, v2, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->postRequestLayout()V

    :cond_2
    return-void
.end method
