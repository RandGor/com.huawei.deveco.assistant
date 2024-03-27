.class public final enum Lcom/huawei/updatesdk/service/c/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/updatesdk/service/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/updatesdk/service/c/c$a;

.field public static final enum b:Lcom/huawei/updatesdk/service/c/c$a;

.field public static final enum c:Lcom/huawei/updatesdk/service/c/c$a;

.field public static final enum d:Lcom/huawei/updatesdk/service/c/c$a;

.field public static final enum e:Lcom/huawei/updatesdk/service/c/c$a;

.field public static final enum f:Lcom/huawei/updatesdk/service/c/c$a;

.field public static final enum g:Lcom/huawei/updatesdk/service/c/c$a;

.field public static final synthetic h:[Lcom/huawei/updatesdk/service/c/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/updatesdk/service/c/c$a;

    const/4 v1, 0x0

    const-string v2, "NOT_HANDLER"

    invoke-direct {v0, v2, v1}, Lcom/huawei/updatesdk/service/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/c/c$a;->a:Lcom/huawei/updatesdk/service/c/c$a;

    new-instance v0, Lcom/huawei/updatesdk/service/c/c$a;

    const/4 v2, 0x1

    const-string v3, "WAIT_INSTALL"

    invoke-direct {v0, v3, v2}, Lcom/huawei/updatesdk/service/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/c/c$a;->b:Lcom/huawei/updatesdk/service/c/c$a;

    new-instance v0, Lcom/huawei/updatesdk/service/c/c$a;

    const/4 v3, 0x2

    const-string v4, "INSTALLING"

    invoke-direct {v0, v4, v3}, Lcom/huawei/updatesdk/service/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/c/c$a;->c:Lcom/huawei/updatesdk/service/c/c$a;

    new-instance v0, Lcom/huawei/updatesdk/service/c/c$a;

    const/4 v4, 0x3

    const-string v5, "INSTALL_FINISH"

    invoke-direct {v0, v5, v4}, Lcom/huawei/updatesdk/service/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/c/c$a;->d:Lcom/huawei/updatesdk/service/c/c$a;

    new-instance v0, Lcom/huawei/updatesdk/service/c/c$a;

    const/4 v5, 0x4

    const-string v6, "WAIT_UNINSTALL"

    invoke-direct {v0, v6, v5}, Lcom/huawei/updatesdk/service/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/c/c$a;->e:Lcom/huawei/updatesdk/service/c/c$a;

    new-instance v0, Lcom/huawei/updatesdk/service/c/c$a;

    const/4 v6, 0x5

    const-string v7, "UNINSTALLING"

    invoke-direct {v0, v7, v6}, Lcom/huawei/updatesdk/service/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/c/c$a;->f:Lcom/huawei/updatesdk/service/c/c$a;

    new-instance v0, Lcom/huawei/updatesdk/service/c/c$a;

    const/4 v7, 0x6

    const-string v8, "UNINSTALL_FINISH"

    invoke-direct {v0, v8, v7}, Lcom/huawei/updatesdk/service/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/service/c/c$a;->g:Lcom/huawei/updatesdk/service/c/c$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/huawei/updatesdk/service/c/c$a;

    sget-object v8, Lcom/huawei/updatesdk/service/c/c$a;->a:Lcom/huawei/updatesdk/service/c/c$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/huawei/updatesdk/service/c/c$a;->b:Lcom/huawei/updatesdk/service/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/updatesdk/service/c/c$a;->c:Lcom/huawei/updatesdk/service/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/updatesdk/service/c/c$a;->d:Lcom/huawei/updatesdk/service/c/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/updatesdk/service/c/c$a;->e:Lcom/huawei/updatesdk/service/c/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/updatesdk/service/c/c$a;->f:Lcom/huawei/updatesdk/service/c/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/updatesdk/service/c/c$a;->g:Lcom/huawei/updatesdk/service/c/c$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/huawei/updatesdk/service/c/c$a;->h:[Lcom/huawei/updatesdk/service/c/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/updatesdk/service/c/c$a;
    .locals 1

    const-class v0, Lcom/huawei/updatesdk/service/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/service/c/c$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/updatesdk/service/c/c$a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/c/c$a;->h:[Lcom/huawei/updatesdk/service/c/c$a;

    invoke-virtual {v0}, [Lcom/huawei/updatesdk/service/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/updatesdk/service/c/c$a;

    return-object v0
.end method
