.class public abstract Lb/b/a/a/b$f;
.super Lb/b/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb/b/a/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/b/a/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
