.class public Lcom/huawei/uikit/hwsubtab/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/d;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/d;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/d;->a:I

    iput v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->b:F

    return-void
.end method
