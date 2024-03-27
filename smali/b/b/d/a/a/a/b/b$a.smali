.class public final Lb/b/d/a/a/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/a/a/a/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/d/a/a/a/b/b$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "ActivityProtect"

    const/4 v3, 0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_2

    .line 2
    sget-boolean v0, Lb/b/d/a/a/a/b/b;->a:Z

    if-nez v0, :cond_0

    const-string v0, "handleMessage: >= 28"

    .line 3
    invoke-static {v2, v0}, Lb/b/d/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-boolean v3, Lb/b/d/a/a/a/b/b;->a:Z

    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9f

    if-ne v0, v2, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lb/b/d/a/a/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    sget-object v0, Lb/b/d/a/a/a/b/b;->b:Lb/b/d/a/a/a/b/c;

    .line 8
    invoke-interface {v0, p1}, Lb/b/d/a/a/a/b/c;->b(Landroid/os/Message;)V

    :goto_0
    return v3

    :cond_1
    return v1

    .line 9
    :cond_2
    sget-boolean v0, Lb/b/d/a/a/a/b/b;->a:Z

    if-nez v0, :cond_3

    const-string v0, "handleMessage: < 28"

    .line 10
    invoke-static {v2, v0}, Lb/b/d/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-boolean v3, Lb/b/d/a/a/a/b/b;->a:Z

    .line 12
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    return v1

    .line 13
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lb/b/d/a/a/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 14
    :catchall_1
    sget-object v0, Lb/b/d/a/a/a/b/b;->b:Lb/b/d/a/a/a/b/c;

    .line 15
    invoke-interface {v0, p1}, Lb/b/d/a/a/a/b/c;->c(Landroid/os/Message;)V

    :goto_1
    return v3

    .line 16
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lb/b/d/a/a/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 17
    :catchall_2
    sget-object v0, Lb/b/d/a/a/a/b/b;->b:Lb/b/d/a/a/a/b/c;

    .line 18
    invoke-interface {v0, p1}, Lb/b/d/a/a/a/b/c;->b(Landroid/os/Message;)V

    :goto_2
    return v3

    .line 19
    :cond_4
    :try_start_3
    iget-object v0, p0, Lb/b/d/a/a/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return v3

    .line 20
    :cond_5
    :try_start_4
    iget-object v0, p0, Lb/b/d/a/a/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    .line 21
    :catchall_4
    sget-object v0, Lb/b/d/a/a/a/b/b;->b:Lb/b/d/a/a/a/b/c;

    .line 22
    invoke-interface {v0, p1}, Lb/b/d/a/a/a/b/c;->d(Landroid/os/Message;)V

    :goto_3
    return v3

    .line 23
    :cond_6
    :try_start_5
    iget-object v0, p0, Lb/b/d/a/a/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    .line 24
    :catchall_5
    sget-object v0, Lb/b/d/a/a/a/b/b;->b:Lb/b/d/a/a/a/b/c;

    .line 25
    invoke-interface {v0, p1}, Lb/b/d/a/a/a/b/c;->a(Landroid/os/Message;)V

    :goto_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
