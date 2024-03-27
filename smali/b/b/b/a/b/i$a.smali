.class public Lb/b/b/a/b/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f070098

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lb/b/b/a/b/i$a;->a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method

.method public static synthetic a(Lb/b/b/a/b/i$a;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/a/b/i$a;->a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object p0
.end method
