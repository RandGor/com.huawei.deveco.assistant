.class public Lb/b/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/c/a/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/a/h/d<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/c/a/h/d;

    invoke-direct {v0}, Lb/b/c/a/h/d;-><init>()V

    iput-object v0, p0, Lb/b/c/a/e;->a:Lb/b/c/a/h/d;

    return-void
.end method
