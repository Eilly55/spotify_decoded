.class public final Lp/bsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7k0;
.implements Lp/wdc0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    iput-object p0, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp/mc80;

    invoke-direct {p1, p2}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 11
    new-instance p2, Lp/c880;

    invoke-direct {p2, p1}, Lp/c880;-><init>(Lp/mc80;)V

    iput-object p2, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/xp80;

    invoke-direct {p1, p2}, Lp/xp80;-><init>(Lp/rwy0;)V

    iput-object p1, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lp/zc80;

    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    iput-object p1, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/glz0;I)V
    .locals 1

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/t780;

    invoke-direct {p1}, Lp/t780;-><init>()V

    iput-object p1, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/bw70;

    invoke-direct {p1}, Lp/bw70;-><init>()V

    iput-object p1, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/glz0;Lp/hf80;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wfi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bsi;->a:Ljava/lang/Object;

    iput-object p0, p0, Lp/bsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lp/bsi;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/i1e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp/bsi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp/h1e0;

    .line 8
    .line 9
    check-cast v0, Lp/k1e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/j1e0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v1, p0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_6

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    if-eq p1, p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x5

    .line 43
    invoke-virtual {v0, p0}, Lp/k1e0;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p0}, Lp/k1e0;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Lp/k1e0;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, p0}, Lp/k1e0;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p0, v0, Lp/k1e0;->a:Lp/vuw0;

    .line 60
    .line 61
    check-cast p0, Lp/a43;

    .line 62
    .line 63
    const-string p1, "eip_connection"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "media-browser-service"

    .line 70
    .line 71
    iput-object v2, p0, Lp/b43;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v0, Lp/k1e0;->b:Lp/b43;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2, v1}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lp/k1e0;->b:Lp/b43;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const-string p1, "connecting_to_eip"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v1}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wen0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/bsi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 8
    .line 9
    iget-object v0, v0, Lp/wen0;->a:Lp/ocd0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/e2w0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/lzj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/lzj0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g011;

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/music/spotlets/offline/util/events/proto/DownloadInteraction;->S()Lp/m9n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lp/m9n;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Lp/m9n;->R(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp/m9n;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lp/t4c0;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lp/m9n;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lp/bsi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lp/ipr;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()Lp/cwj0;
    .locals 4

    .line 1
    new-instance v0, Lp/cwj0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/ob21;

    .line 6
    .line 7
    iget-object v1, v1, Lp/ob21;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/glz0;

    .line 10
    .line 11
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/ob21;

    .line 17
    .line 18
    iget-object v2, v2, Lp/ob21;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/ki80;

    .line 21
    .line 22
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp/ob21;

    .line 28
    .line 29
    iget-object v3, v3, Lp/ob21;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lp/mi80;

    .line 32
    .line 33
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lp/cwj0;-><init>(Lp/glz0;Lp/ki80;Lp/mi80;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final f()Lp/lgb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/e2w0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/lzj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/lzj0;->u()Lp/lgb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/puk;

    .line 4
    .line 5
    iget-object v1, p0, Lp/bsi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/zdn0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/puk;->x0:Lp/i4d0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/puk;->y0:Lp/n37;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lp/n37;->b:Lp/ja80;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lp/ja80;->b:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v5, "toast"

    .line 29
    .line 30
    new-instance v10, Lp/cxy0;

    .line 31
    .line 32
    move-object v4, v10

    .line 33
    move-object v6, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v3, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v4, "toast_button"

    .line 59
    .line 60
    new-instance v9, Lp/cxy0;

    .line 61
    .line 62
    move-object v3, v9

    .line 63
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, p2, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v3, Lp/cyy0;

    .line 79
    .line 80
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    iget-object p2, v2, Lp/ja80;->a:Lp/rwy0;

    .line 86
    .line 87
    iput-object p2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v2, "retry"

    .line 106
    .line 107
    iput-object v2, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "hit"

    .line 110
    .line 111
    iput-object v2, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput p1, p2, Lp/swy0;->b:I

    .line 114
    .line 115
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lp/dyy0;

    .line 126
    .line 127
    iget-object p2, v0, Lp/n37;->a:Lp/fyy0;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object p1, v1, Lp/zdn0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Lp/zdn0;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lp/zdn0;->b()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public final h()Lp/vqs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/e2w0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/lzj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/lzj0;->d()Lp/vqs0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Lp/fyy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/e2w0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/lzj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/lzj0;->ubiLogger()Lp/fyy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
