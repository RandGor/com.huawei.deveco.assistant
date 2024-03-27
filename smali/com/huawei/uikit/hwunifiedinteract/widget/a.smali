.class public Lcom/huawei/uikit/hwunifiedinteract/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/a;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/a;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    invoke-static {v0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->a(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
