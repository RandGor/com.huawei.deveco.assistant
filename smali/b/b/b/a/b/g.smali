.class public final synthetic Lb/b/b/a/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lb/b/b/a/b/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/b/a/b/g;

    invoke-direct {v0}, Lb/b/b/a/b/g;-><init>()V

    sput-object v0, Lb/b/b/a/b/g;->a:Lb/b/b/a/b/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/b/b/a/b/j$a;

    .line 1
    iget-object p1, p1, Lb/b/b/a/b/j$a;->a:Landroidx/fragment/app/Fragment;

    return-object p1
.end method
