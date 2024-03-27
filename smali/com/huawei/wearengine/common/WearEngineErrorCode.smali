.class public final Lcom/huawei/wearengine/common/WearEngineErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_COMM_FAIL:I = 0xce

.field public static final ERROR_CODE_COMM_SUCCESS:I = 0xcf

.field public static final ERROR_CODE_GENERIC:I = 0x1

.field public static final ERROR_CODE_HEALTH_LOGOUT:I = 0x3

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0xc

.field public static final ERROR_CODE_INVALID_ARGUMENT:I = 0x5

.field public static final ERROR_CODE_INVALID_FILE:I = 0xa

.field public static final ERROR_CODE_OVERMUCH_RECEIVER:I = 0xb

.field public static final ERROR_CODE_P2P_OTHER_ERROR:I = 0xcb

.field public static final ERROR_CODE_P2P_PHONE_APP_EXIT:I = 0xcd

.field public static final ERROR_CODE_P2P_PHONE_APP_NOT_EXIT:I = 0xcc

.field public static final ERROR_CODE_P2P_WATCH_APP_NOT_EXIT:I = 0xc8

.field public static final ERROR_CODE_P2P_WATCH_APP_NOT_RUNNING:I = 0xc9

.field public static final ERROR_CODE_P2P_WATCH_APP_RUNNING:I = 0xca

.field public static final ERROR_CODE_SCOPE_UNAUTHORIZED:I = 0x8

.field public static final ERROR_CODE_SERVER_REMOTE_BINDER:I = 0x6

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERROR_CODE_UNBOUND_DEVICE:I = 0x4

.field public static final ERROR_CODE_UNINSTALL_HEALTH:I = 0x2

.field public static final ERROR_CODE_USER_UNAUTHORIZED_IN_HEALTH:I = 0x7

.field public static final ERROR_CODE_USER_UNAUTHORIZED_IN_WEAR_ENGINE:I = 0x9

.field public static final ERROR_MSG_COMM_FAIL:Ljava/lang/String; = "Fail"

.field public static final ERROR_MSG_COMM_SUCCESS:Ljava/lang/String; = "Success"

.field public static final ERROR_MSG_GENERIC:Ljava/lang/String; = "Generic error"

.field public static final ERROR_MSG_HEALTH_LOGOUT:Ljava/lang/String; = "Health app not login"

.field public static final ERROR_MSG_INTERNAL_ERROR:Ljava/lang/String; = "Internal error"

.field public static final ERROR_MSG_INVALID_ARGUMENT:Ljava/lang/String; = "Invalid argument"

.field public static final ERROR_MSG_INVALID_FILE:Ljava/lang/String; = "Invalid file"

.field public static final ERROR_MSG_OVERMUCH_RECEIVER:Ljava/lang/String; = "Too much receivers"

.field public static final ERROR_MSG_P2P_OTHER_ERROR:Ljava/lang/String; = "Other error"

.field public static final ERROR_MSG_P2P_PHONE_APP_EXIT:Ljava/lang/String; = "Phone app exist"

.field public static final ERROR_MSG_P2P_PHONE_APP_NOT_EXIT:Ljava/lang/String; = "Phone app not exist"

.field public static final ERROR_MSG_P2P_WATCH_APP_NOT_EXIT:Ljava/lang/String; = "Watch app not exist"

.field public static final ERROR_MSG_P2P_WATCH_APP_NOT_RUNNING:Ljava/lang/String; = "Watch app not running"

.field public static final ERROR_MSG_P2P_WATCH_APP_RUNNING:Ljava/lang/String; = "Watch app running"

.field public static final ERROR_MSG_SCOPE_UNAUTHORIZED:Ljava/lang/String; = "Scope unauthorized"

.field public static final ERROR_MSG_SERVER_REMOTE_BINDER:Ljava/lang/String; = "Server remote binder is null"

.field public static final ERROR_MSG_SUCCESS:Ljava/lang/String; = "Success"

.field public static final ERROR_MSG_UNBOUND_DEVICE:Ljava/lang/String; = "Health app unbound device"

.field public static final ERROR_MSG_UNINSTALL_HEALTH:Ljava/lang/String; = "Health app not exist"

.field public static final ERROR_MSG_USER_UNAUTHORIZED_IN_HEALTH:Ljava/lang/String; = "User unauthorized in health"

.field public static final ERROR_MSG_USER_UNAUTHORIZED_WEAR_ENGINE:Ljava/lang/String; = "User unauthorized in wear engine"

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Generic error"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Health app not exist"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Health app not login"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Health app unbound device"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Invalid argument"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Server remote binder is null"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "User unauthorized in health"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Scope unauthorized"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "User unauthorized in wear engine"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Invalid file"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Too much receivers"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Internal error"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Watch app not exist"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Watch app not running"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Watch app running"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Other error"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Phone app not exist"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Phone app exist"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Fail"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    const/16 v1, 0xcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStringToErrorCode(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WearEngineErrorCode"

    const-string v1, "NumberFormatException"

    invoke-static {p0, v1}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v0

    :goto_0
    sget-object v1, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static getErrorMsgFromCode(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/wearengine/common/WearEngineErrorCode;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Generic error"

    return-object p0
.end method
