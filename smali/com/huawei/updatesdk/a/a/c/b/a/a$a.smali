.class public final enum Lcom/huawei/updatesdk/a/a/c/b/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/a/a/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/updatesdk/a/a/c/b/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

.field public static final enum b:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

.field public static final enum c:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

.field public static final enum d:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

.field public static final synthetic e:[Lcom/huawei/updatesdk/a/a/c/b/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    const/4 v1, 0x0

    const-string v2, "MODE_SUPPORT_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->a:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    new-instance v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    const/4 v2, 0x1

    const-string v3, "MODE_NOT_SUPPORT_GEMINI"

    invoke-direct {v0, v3, v2}, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->b:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    new-instance v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    const/4 v3, 0x2

    const-string v4, "MODE_SUPPORT_HW_GEMINI"

    invoke-direct {v0, v4, v3}, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->c:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    new-instance v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    const/4 v4, 0x3

    const-string v5, "MODE_SUPPORT_MTK_GEMINI"

    invoke-direct {v0, v5, v4}, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->d:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    sget-object v5, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->a:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->b:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->c:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->d:Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->e:[Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/updatesdk/a/a/c/b/a/a$a;
    .locals 1

    const-class v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/updatesdk/a/a/c/b/a/a$a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->e:[Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    invoke-virtual {v0}, [Lcom/huawei/updatesdk/a/a/c/b/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/updatesdk/a/a/c/b/a/a$a;

    return-object v0
.end method
