.class public final Lp/xbc;
.super Lp/cx4;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp/ybc;


# direct methods
.method public constructor <init>(Lp/ybc;Lp/jea;Lp/pea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xbc;->e:Lp/ybc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lp/cx4;-><init>(Lp/jea;Lp/hea;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)Lp/jea;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xbc;->e:Lp/ybc;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ybc;->c:Lp/cx4;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/cx4;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lp/ybc;->e:Lp/dfa;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lp/hea;->k(Lp/jea;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lp/ybc;->f:Lp/vuz;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/vuz;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lp/qmz;->y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0, p1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lp/vuz;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0, p1}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lp/cx4;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-object p0
.end method
