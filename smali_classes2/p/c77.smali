.class public final Lp/c77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;


# direct methods
.method public constructor <init>(Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c77;->a:Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c77;->a:Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;->s()Lp/pxb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp/pxb0;->t(Ljava/lang/String;)Lp/qxb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/c1n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/c1n0;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/c1n0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/c1n0;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/mvp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/gy6;->c()Lp/nrv0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lp/mvp;->s(Lp/nrv0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lp/nrv0;->I()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp/c1n0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lp/c1n0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/c1n0;->m()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    invoke-virtual {v1, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    iget-object v0, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/c1n0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/o220;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c77;->a:Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;->s()Lp/pxb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lp/qxb0;

    .line 9
    .line 10
    new-instance v2, Lp/qxb0;

    .line 11
    .line 12
    iget-object p2, p2, Lp/o220;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v2, p1, p2}, Lp/qxb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object p1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/c1n0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/c1n0;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/c1n0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/c1n0;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/mvp;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/gy6;->c()Lp/nrv0;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    aget-object v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lp/mvp;->s(Lp/nrv0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lp/nrv0;->G0()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p1, p2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp/c1n0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/c1n0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/c1n0;->m()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_3
    invoke-virtual {p1, p2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_0
    iget-object p2, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lp/c1n0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lp/c1n0;->m()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
