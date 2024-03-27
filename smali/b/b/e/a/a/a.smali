.class public final synthetic Lb/b/e/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field private final synthetic b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

.field private final synthetic c:F

.field private final synthetic d:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/e/a/a/a;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object p2, p0, Lb/b/e/a/a/a;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iput p3, p0, Lb/b/e/a/a/a;->c:F

    iput-object p4, p0, Lb/b/e/a/a/a;->d:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/b/e/a/a/a;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v1, p0, Lb/b/e/a/a/a;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iget v2, p0, Lb/b/e/a/a/a;->c:F

    iget-object v3, p0, Lb/b/e/a/a/a;->d:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    return-void
.end method
