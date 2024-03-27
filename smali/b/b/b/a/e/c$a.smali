.class public Lb/b/b/a/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lb/b/b/a/e/c;


# direct methods
.method public constructor <init>(Lb/b/b/a/e/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/e/c$a;->b:Lb/b/b/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/b/a/e/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lb/b/b/a/e/c$a;->b:Lb/b/b/a/e/c;

    .line 2
    iget-object p1, p1, Lb/b/b/a/e/c;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 3
    iget-object v0, p0, Lb/b/b/a/e/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lb/b/b/a/e/c$a;->b:Lb/b/b/a/e/c;

    .line 5
    iget-object p1, p1, Lb/b/b/a/e/c;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 6
    iget-object v0, p0, Lb/b/b/a/e/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
