.class public Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public final synthetic d:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->d:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->c:I

    .line 4
    iput-object p2, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->a:Landroid/view/View;

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 5
    iput p3, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->c:I

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->a:Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->d:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    invoke-static {v2, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl$a;->d:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;

    invoke-static {v2, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;->b(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwSafeInsetsShareImpl;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
