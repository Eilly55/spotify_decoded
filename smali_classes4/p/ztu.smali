.class public final Lp/ztu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nn3;


# instance fields
.field public final a:Lp/ktu;

.field public final b:Lp/mtu;

.field public c:Lp/rl11;


# direct methods
.method public constructor <init>(Lp/ktu;Lp/mtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ztu;->a:Lp/ktu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ztu;->b:Lp/mtu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ztu;->b:Lp/mtu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/mtu;->d(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/rl11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ztu;->c:Lp/rl11;

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ztu;->a:Lp/ktu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp/ktu;->f:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lp/ktu;->b:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lp/ztu;->b:Lp/mtu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/mtu;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, v0, Lp/mtu;->c:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v0, Lp/mtu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ztu;->a:Lp/ktu;

    .line 2
    .line 3
    iput-object p0, v0, Lp/ktu;->e:Lp/ztu;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ktu;->g:Lp/n9e;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ktu;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
