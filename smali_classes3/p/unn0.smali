.class public final Lp/unn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bxv0;


# instance fields
.field public final a:Lp/men0;

.field public final b:Lp/kfp;


# direct methods
.method public constructor <init>(Lp/men0;Lp/kfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/unn0;->a:Lp/men0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/unn0;->b:Lp/kfp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/pgp;Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/snn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/snn0;

    .line 7
    .line 8
    iget v1, v0, Lp/snn0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/snn0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/snn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/snn0;-><init>(Lp/unn0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/snn0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/snn0;->d:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, v0, Lp/snn0;->a:Lp/uzt;

    .line 54
    .line 55
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p3, p1, Lp/pgp;->a:I

    .line 63
    .line 64
    iget p1, p1, Lp/pgp;->b:I

    .line 65
    .line 66
    if-eq p3, p1, :cond_5

    .line 67
    .line 68
    iput-object p2, v0, Lp/snn0;->a:Lp/uzt;

    .line 69
    .line 70
    iput v5, v0, Lp/snn0;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lp/unn0;->b(ILp/lof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 80
    iput-object p1, v0, Lp/snn0;->a:Lp/uzt;

    .line 81
    .line 82
    iput v4, v0, Lp/snn0;->d:I

    .line 83
    .line 84
    invoke-interface {p2, p3, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final b(ILp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/tnn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/tnn0;

    .line 7
    .line 8
    iget v1, v0, Lp/tnn0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/tnn0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/tnn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/tnn0;-><init>(Lp/unn0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/tnn0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/tnn0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Lp/unn0;->a:Lp/men0;

    .line 52
    .line 53
    iget-object v2, p0, Lp/unn0;->b:Lp/kfp;

    .line 54
    .line 55
    check-cast v2, Lp/lfp;

    .line 56
    .line 57
    iget-object v2, v2, Lp/lfp;->a:Lp/vr2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lp/vr2;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lp/zso;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lp/zso;->c(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    iget-object p2, p2, Lp/men0;->a:Lp/zfi0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/spotify/connectivity/product_state/esperanto/proto/PutValuesSyncRequest;->P()Lp/ywj0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Lp/ywj0;->P(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/spotify/connectivity/product_state/esperanto/proto/PutValuesSyncRequest;

    .line 91
    .line 92
    const-string v2, "PutValuesSync"

    .line 93
    .line 94
    iget-object p2, p2, Lp/zfi0;->a:Lp/hfi0;

    .line 95
    .line 96
    const-string v4, "spotify.product_state.esperanto.proto.ProductState"

    .line 97
    .line 98
    invoke-virtual {p2, v4, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lp/gfi0;->c:Lp/gfi0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lp/br;->c:Lp/br;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v3, v0, Lp/tnn0;->c:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_2
    sget-object p1, Lp/ahp;->a:Lp/ahp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    sget-object p1, Lp/ygp;->a:Lp/ygp;

    .line 127
    .line 128
    :goto_3
    return-object p1
.end method
