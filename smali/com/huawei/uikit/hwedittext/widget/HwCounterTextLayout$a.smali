.class public Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->a:Z

    return p1
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->e(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Z)V

    .line 3
    iput-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->a:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwedittext/R$color;->hwedittext_color_error:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->a:Z

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Z)V

    return-void
.end method
