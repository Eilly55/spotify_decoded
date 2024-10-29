.class public final Lp/wt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/ich;

.field public final c:Lp/ich;

.field public final d:Lp/kiu0;

.field public final e:Lp/ow30;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/ich;Lp/ich;Lp/kiu0;Lp/ow30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wt30;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wt30;->b:Lp/ich;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wt30;->c:Lp/ich;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wt30;->d:Lp/kiu0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wt30;->e:Lp/ow30;

    .line 13
    .line 14
    new-instance p1, Lp/b6d0;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p3, Lp/r2x0;

    .line 20
    .line 21
    new-instance p4, Lp/v9v0;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-direct {p4, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    aput-object p3, p2, p4

    .line 33
    .line 34
    new-instance p3, Lp/ody;

    .line 35
    .line 36
    sget-object v0, Lp/h3d0;->vc:Lp/h3d0;

    .line 37
    .line 38
    new-instance v1, Lp/g011;

    .line 39
    .line 40
    iget-object p5, p5, Lp/ow30;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p5}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 46
    .line 47
    .line 48
    const/4 p5, 0x1

    .line 49
    aput-object p3, p2, p5

    .line 50
    .line 51
    new-instance p3, Lp/h9x0;

    .line 52
    .line 53
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 54
    .line 55
    invoke-direct {p3, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 56
    .line 57
    .line 58
    const/4 p5, 0x2

    .line 59
    aput-object p3, p2, p5

    .line 60
    .line 61
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/wt30;->f:Lp/b6d0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/wt30;->e:Lp/ow30;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ow30;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/wt30;->d:Lp/kiu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lp/kiu0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lp/rw30;

    .line 13
    .line 14
    check-cast v2, Lp/qq10;

    .line 15
    .line 16
    iget-object v3, v2, Lp/qq10;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp/nh70;

    .line 19
    .line 20
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;->P()Lp/wz50;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;->R()Lp/xz50;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lp/mbs;->x1:Lp/mbs;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lp/xz50;->R(Lp/mbs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lp/xz50;->Q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lp/wz50;->P(Lp/xz50;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lp/nh70;->a(Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lp/ldr;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lp/ldr;-><init>(Lp/qq10;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, Lp/kiu0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lp/t6s;

    .line 65
    .line 66
    check-cast v2, Lp/u6s;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lp/o5b;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lp/oim0;->a:Lp/oim0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lp/wz30;

    .line 90
    .line 91
    sget-object v2, Lp/uz30;->a:Lp/uz30;

    .line 92
    .line 93
    sget-object v3, Lp/vz30;->a:Lp/vz30;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3}, Lp/wz30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/g3v;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lp/vt30;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, p0, v2}, Lp/vt30;-><init>(Lp/wt30;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lp/r4d0;

    .line 105
    .line 106
    sget-object v3, Lp/m040;->c:Lp/m040;

    .line 107
    .line 108
    new-instance v4, Lp/l040;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    new-instance v6, Lp/vt30;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v6, p0, v2}, Lp/vt30;-><init>(Lp/wt30;I)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x3a

    .line 122
    .line 123
    move-object v3, v9

    .line 124
    invoke-direct/range {v3 .. v8}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lp/wt30;->a:Lp/q140;

    .line 128
    .line 129
    check-cast v2, Lp/v140;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v9}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wt30;->f:Lp/b6d0;

    return-object v0
.end method
