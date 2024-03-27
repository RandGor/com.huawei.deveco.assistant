.class public final enum Lcom/huawei/updatesdk/service/f/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/updatesdk/service/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/updatesdk/service/f/a$a;

.field public static final enum b:Lcom/huawei/updatesdk/service/f/a$a;

.field public static final synthetic c:[Lcom/huawei/updatesdk/service/f/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/updatesdk/service/f/a$a;

    const/4 v1, 0x0

    const-string v2, "CONFIRM"

    invoke-direct {v0, v2, v1}, Lcom/huawei/updatesdk/service/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/f/a$a;->a:Lcom/huawei/updatesdk/service/f/a$a;

    new-instance v0, Lcom/huawei/updatesdk/service/f/a$a;

    const/4 v2, 0x1

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v2}, Lcom/huawei/updatesdk/service/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/f/a$a;->b:Lcom/huawei/updatesdk/service/f/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/updatesdk/service/f/a$a;

    sget-object v3, Lcom/huawei/updatesdk/service/f/a$a;->a:Lcom/huawei/updatesdk/service/f/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/huawei/updatesdk/service/f/a$a;->b:Lcom/huawei/updatesdk/service/f/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/updatesdk/service/f/a$a;->c:[Lcom/huawei/updatesdk/service/f/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/updatesdk/service/f/a$a;
    .locals 1

    const-class v0, Lcom/huawei/updatesdk/service/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/service/f/a$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/updatesdk/service/f/a$a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/f/a$a;->c:[Lcom/huawei/updatesdk/service/f/a$a;

    invoke-virtual {v0}, [Lcom/huawei/updatesdk/service/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/updatesdk/service/f/a$a;

    return-object v0
.end method
