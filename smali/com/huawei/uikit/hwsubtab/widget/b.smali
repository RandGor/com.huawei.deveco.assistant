.class public Lcom/huawei/uikit/hwsubtab/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "HwSubTabViewContainer"

    const-string v0, "Object animator in method ensureScrollAnimator should not be null."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
