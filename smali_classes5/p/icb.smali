.class public final Lp/icb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fdb;


# direct methods
.method public synthetic constructor <init>(Lp/fdb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/icb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/icb;->b:Lp/fdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/icb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/icb;->b:Lp/fdb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/fdb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/k330;

    .line 11
    .line 12
    iget-object v1, v1, Lp/fdb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/ucb;

    .line 15
    .line 16
    iget-object v1, v1, Lp/ucb;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lp/m330;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistClearTokenRequest;->P()Lp/wwf0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lp/wwf0;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lspotify/playlist/esperanto/proto/PlaylistClearTokenRequest;

    .line 35
    .line 36
    const-string v3, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 37
    .line 38
    const-string v4, "ClearToken"

    .line 39
    .line 40
    iget-object v0, v0, Lp/m330;->c:Lp/j6g0;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lp/azf0;->g:Lp/azf0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lp/tzs0;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lp/au21;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    iget-object p1, v1, Lp/fdb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lp/dz20;

    .line 78
    .line 79
    iget-object v0, v1, Lp/fdb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp/ucb;

    .line 82
    .line 83
    iget-object v0, v0, Lp/ucb;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lp/jcb;->a:Lp/az20;

    .line 86
    .line 87
    check-cast p1, Lp/zz20;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    new-instance v0, Lp/hcb;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, Lp/hcb;-><init>(Lp/fdb;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lp/hcb;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, v1, v3}, Lp/hcb;-><init>(Lp/fdb;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/icb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/epm0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/icb;->a(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/icb;->a(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/icb;->a(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
