.class public Lb/b/b/a/b/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public final b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public final c:Lcom/huawei/uikit/hwbutton/widget/HwButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f070040

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lb/b/b/a/b/h$c;->a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f070042

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lb/b/b/a/b/h$c;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f070064

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p1, p0, Lb/b/b/a/b/h$c;->c:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    return-void
.end method
