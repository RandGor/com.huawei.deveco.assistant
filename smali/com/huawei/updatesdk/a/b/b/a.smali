.class public Lcom/huawei/updatesdk/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/b/a;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/updatesdk/a/b/b/a;->b:J

    iput-object p4, p0, Lcom/huawei/updatesdk/a/b/b/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/a/b/b/a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/huawei/updatesdk/a/b/b/a;->a:J

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/a/b/b/a;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/a/b/b/a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
