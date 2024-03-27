.class public Lcom/huawei/uikit/hwedittext/widget/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/a;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/a;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    move-result-object p1

    sget-object p2, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/a;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V

    :cond_0
    return-void
.end method
