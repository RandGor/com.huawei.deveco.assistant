.class public Lb/b/b/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/c/a/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/f/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/b/b/a/f/g;->a:Ljava/lang/String;

    const-string v0, "SuccessListener"

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
