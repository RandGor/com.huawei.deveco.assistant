.class public Lb/b/b/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/c/a/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/f/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/f/a;

    invoke-direct {v0, p1}, Lb/b/b/a/f/a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lb/b/b/a/f/d;->a:Ljava/lang/String;

    const-string v1, "FailureListener"

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
