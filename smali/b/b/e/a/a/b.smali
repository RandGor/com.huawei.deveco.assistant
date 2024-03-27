.class public final synthetic Lb/b/e/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

.field private final synthetic b:I

.field private final synthetic c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;ILcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/e/a/a/b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iput p2, p0, Lb/b/e/a/a/b;->b:I

    iput-object p3, p0, Lb/b/e/a/a/b;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iput p4, p0, Lb/b/e/a/a/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/b/e/a/a/b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iget v1, p0, Lb/b/e/a/a/b;->b:I

    iget-object v2, p0, Lb/b/e/a/a/b;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iget v3, p0, Lb/b/e/a/a/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;ILcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;I)V

    return-void
.end method
