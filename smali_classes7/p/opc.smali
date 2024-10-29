.class public final Lp/opc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ed9;
.implements Lp/jjz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/opc;->a:I

    iput-object p2, p0, Lp/opc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/opc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/j10;Lp/oxa;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/opc;->a:I

    iput-object p1, p0, Lp/opc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/opc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/y20;Lp/pxa;Lp/n4w;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/opc;->a:I

    iput-object p3, p0, Lp/opc;->b:Ljava/lang/Object;

    .line 3
    new-instance p3, Lp/t20;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lp/t20;-><init>(I)V

    .line 4
    new-instance v0, Lp/q3w;

    sget-object v3, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->J0:Lp/mxv;

    const/4 v2, 0x1

    const-class v4, Lp/mxv;

    const-string v5, "isMyResult"

    const-string v6, "isMyResult(Landroid/content/Intent;)Z"

    const/4 v7, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v1, Lp/o27;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, v0, v1}, Lp/y20;->a(Lp/n20;Lp/j3v;Lp/j3v;)Lp/k10;

    move-result-object p1

    iput-object p1, p0, Lp/opc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/opc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/opc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/opc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast v3, Lp/k10;

    .line 12
    .line 13
    check-cast v2, Lp/n4w;

    .line 14
    .line 15
    check-cast v2, Lp/o4w;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lp/o4w;->a(Landroid/net/Uri;)Lp/qxv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v3, p1}, Lp/k10;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Exception when launching checkout"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v4, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lp/j10;

    .line 42
    .line 43
    iget-object v2, v2, Lp/j10;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lp/oxa;

    .line 49
    .line 50
    invoke-interface {v3, p1}, Lp/oxa;->P(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    const-string p1, "Couldn\'t launch external browser to handle URI %s"

    .line 61
    .line 62
    invoke-static {v0, p1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lp/ga9;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/opc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/opc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/opc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/smj;

    .line 11
    .line 12
    iget-object p1, p1, Lp/smj;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v0, Lp/ed9;

    .line 15
    .line 16
    new-instance v1, Lp/hp60;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0, p2}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lp/ga9;Lp/fpm0;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/opc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/opc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/opc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/smj;

    .line 11
    .line 12
    iget-object p1, p1, Lp/smj;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v0, Lp/ed9;

    .line 15
    .line 16
    new-instance v1, Lp/hp60;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0, p2}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 42
    .line 43
    iget-object p1, p2, Lp/fpm0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 50
    .line 51
    new-instance p1, Lretrofit2/HttpException;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
