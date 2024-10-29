.class public final Lp/f9v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/g9v0;


# direct methods
.method public constructor <init>(Lp/g9v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f9v0;->a:Lp/g9v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/f9v0;->a:Lp/g9v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    iget-object v2, v0, Lp/g9v0;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const v3, 0x1d4c0

    .line 20
    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/g9v0;->d:Lp/rl11;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lp/zaw0;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v4, v1, v2}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp/rl11;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lp/g9v0;->c(Ljava/io/DataInputStream;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lp/g9v0;->e:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-static {v0, v2}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, Lp/f9v0;->a:Lp/g9v0;

    .line 75
    .line 76
    iget-boolean v0, v0, Lp/g9v0;->e:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lp/f9v0;->a:Lp/g9v0;

    .line 81
    .line 82
    iget-object v1, v0, Lp/g9v0;->c:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    iget-object v0, v0, Lp/g9v0;->f:Lp/f9v0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
