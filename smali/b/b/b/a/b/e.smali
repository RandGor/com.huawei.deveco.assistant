.class public final synthetic Lb/b/b/a/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lb/b/b/a/b/h;

.field private final synthetic b:Lcom/huawei/deveco/assistant/bean/FileInfoBean;


# direct methods
.method public synthetic constructor <init>(Lb/b/b/a/b/h;Lcom/huawei/deveco/assistant/bean/FileInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/b/e;->a:Lb/b/b/a/b/h;

    iput-object p2, p0, Lb/b/b/a/b/e;->b:Lcom/huawei/deveco/assistant/bean/FileInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb/b/b/a/b/e;->a:Lb/b/b/a/b/h;

    iget-object v1, p0, Lb/b/b/a/b/e;->b:Lcom/huawei/deveco/assistant/bean/FileInfoBean;

    invoke-virtual {v0, v1, p1}, Lb/b/b/a/b/h;->a(Lcom/huawei/deveco/assistant/bean/FileInfoBean;Landroid/view/View;)V

    return-void
.end method
