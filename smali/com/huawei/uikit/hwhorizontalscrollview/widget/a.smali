.class public Lcom/huawei/uikit/hwhorizontalscrollview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->createOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/a;->a:Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollBy(FFLandroid/view/MotionEvent;)Z
    .locals 0
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/a;->a:Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;

    invoke-static {p3, p1, p2}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->a(Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;FF)Z

    move-result p1

    return p1
.end method
