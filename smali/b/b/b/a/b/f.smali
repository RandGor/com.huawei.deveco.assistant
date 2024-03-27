.class public final synthetic Lb/b/b/a/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/d/a;


# direct methods
.method public synthetic constructor <init>(Lb/b/b/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/b/f;->a:Lb/b/b/a/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/b/f;->a:Lb/b/b/a/d/a;

    invoke-virtual {v0}, Lb/b/b/a/d/a;->a()V

    return-void
.end method
