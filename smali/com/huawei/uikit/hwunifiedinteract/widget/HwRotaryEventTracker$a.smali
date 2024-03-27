.class public Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

.field public final synthetic b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;Lcom/huawei/uikit/hwunifiedinteract/widget/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;-><init>(Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;

    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->a(Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z

    return-void
.end method
