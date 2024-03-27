.class public final synthetic Lb/b/b/a/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/b/h$a;


# direct methods
.method public synthetic constructor <init>(Lb/b/b/a/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/b/c;->a:Lb/b/b/a/b/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/b/c;->a:Lb/b/b/a/b/h$a;

    invoke-virtual {v0}, Lb/b/b/a/b/h$a;->b()V

    return-void
.end method
