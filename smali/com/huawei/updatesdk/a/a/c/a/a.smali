.class public Lcom/huawei/updatesdk/a/a/c/a/a;
.super Lcom/huawei/updatesdk/a/b/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/a/a/c/a/a$a;
    }
.end annotation


# instance fields
.field public abis_:Ljava/lang/String;

.field public deviceFeatures_:Ljava/lang/String;

.field public dpi_:I

.field public preferLan_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/d/a/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/updatesdk/a/a/c/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/c/a/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/a/a/c/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/c/a/a;->dpi_:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/a/a/c/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/c/a/a;->abis_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/updatesdk/a/a/c/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/c/a/a;->preferLan_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/huawei/updatesdk/a/a/c/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/c/a/a;->deviceFeatures_:Ljava/lang/String;

    return-object p1
.end method
