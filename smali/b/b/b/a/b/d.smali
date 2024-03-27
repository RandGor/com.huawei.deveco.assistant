.class public final synthetic Lb/b/b/a/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/b/h;

.field private final synthetic b:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lb/b/b/a/b/h;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/b/d;->a:Lb/b/b/a/b/h;

    iput-object p2, p0, Lb/b/b/a/b/d;->b:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/b/b/a/b/d;->a:Lb/b/b/a/b/h;

    iget-object v1, p0, Lb/b/b/a/b/d;->b:[Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/b/b/a/b/h;->a([Ljava/io/File;)V

    return-void
.end method
