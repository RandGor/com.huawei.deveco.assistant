.class public final synthetic Lb/b/b/a/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lb/b/b/a/h/i;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Lb/b/b/a/h/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/b/b/a/h/a;->a:Z

    iput-object p2, p0, Lb/b/b/a/h/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lb/b/b/a/h/a;->c:Lb/b/b/a/h/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Lb/b/b/a/h/a;->a:Z

    iget-object v1, p0, Lb/b/b/a/h/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lb/b/b/a/h/a;->c:Lb/b/b/a/h/i;

    invoke-static {v0, v1, v2, p1, p2}, Lb/b/b/a/h/k;->a(ZLandroid/app/Activity;Lb/b/b/a/h/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
