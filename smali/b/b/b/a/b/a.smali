.class public final synthetic Lb/b/b/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/b/h$a;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lb/b/b/a/b/h$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/b/a;->a:Lb/b/b/a/b/h$a;

    iput-wide p2, p0, Lb/b/b/a/b/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/b/b/a/b/a;->a:Lb/b/b/a/b/h$a;

    iget-wide v1, p0, Lb/b/b/a/b/a;->b:J

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/b/h$a;->a(J)V

    return-void
.end method
