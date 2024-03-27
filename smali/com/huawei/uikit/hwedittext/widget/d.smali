.class public Lcom/huawei/uikit/hwedittext/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->a(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)V

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {v0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    .line 5
    invoke-static {v1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Z

    move-result v1

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;->onPasswordVisibleChanged(Landroid/widget/ImageView;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/d;->a:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {v0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
