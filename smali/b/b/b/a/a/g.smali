.class public final synthetic Lb/b/b/a/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/a/g;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/a/g;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/huawei/deveco/assistant/activity/MainActivity$b;->b(Ljava/lang/Exception;)V

    return-void
.end method
