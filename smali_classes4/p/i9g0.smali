.class public final Lp/i9g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/i9g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i9g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lp/i9g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i9g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 9
    .line 10
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->P()Lcom/spotify/playlist/proto/OfflinePlaylistsContainingItemResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/OfflinePlaylistsContainingItemResponse;->Q()Lp/ntz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/spotify/playlist/proto/OfflinePlaylistContainingItem;

    .line 44
    .line 45
    new-instance v3, Lp/s2n0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/OfflinePlaylistContainingItem;->P()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/OfflinePlaylistContainingItem;->Q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v4, v2}, Lp/s2n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v1, Lspotify/playlist/esperanto/proto/RootlistContainsResponse;

    .line 64
    .line 65
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/RootlistContainsResponse;->P()Lcom/spotify/playlist/proto/ContainsResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/ContainsResponse;->Q()Lp/zsz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistContainsResponse;

    .line 75
    .line 76
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistContainsResponse;->P()Lcom/spotify/playlist/proto/ContainsResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/ContainsResponse;->Q()Lp/zsz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/keo;
    .locals 5

    .line 1
    iget v0, p0, Lp/i9g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i9g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/keo;

    .line 9
    .line 10
    check-cast v1, Lp/x2h0;

    .line 11
    .line 12
    iget-object v2, v1, Lp/x2h0;->b:Lp/zv9;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/zv9;->a()Lp/yv9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lp/yz20;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/td;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp/keo;-><init>(Lp/td;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lp/keo;

    .line 35
    .line 36
    check-cast v1, Lp/x2h0;

    .line 37
    .line 38
    iget-object v2, v1, Lp/x2h0;->b:Lp/zv9;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/zv9;->a()Lp/yv9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lp/yz20;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/td;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lp/keo;-><init>(Lp/td;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lp/keo;

    .line 61
    .line 62
    check-cast v1, Lp/m440;

    .line 63
    .line 64
    sget-object v2, Lp/uf1;->a:Lp/uf1;

    .line 65
    .line 66
    new-instance v3, Lp/td;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3}, Lp/keo;-><init>(Lp/td;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/hqu0;
    .locals 10

    .line 1
    iget v0, p0, Lp/i9g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i9g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/qp7;

    .line 9
    .line 10
    iget-object v4, v1, Lp/qp7;->f:Lp/hd9;

    .line 11
    .line 12
    new-instance v0, Lp/hqu0;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    new-instance v5, Lp/yz20;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v5, v1, v2}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, Lp/mp7;->b:Lp/mp7;

    .line 25
    .line 26
    sget-object v8, Lp/mp7;->c:Lp/mp7;

    .line 27
    .line 28
    const/16 v9, 0x78

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v9}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v1, Lp/nk7;

    .line 36
    .line 37
    iget-object v4, v1, Lp/nk7;->f:Lp/hd9;

    .line 38
    .line 39
    new-instance v3, Lp/f5q0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v3, v0}, Lp/f5q0;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/hqu0;

    .line 46
    .line 47
    new-instance v5, Lp/yz20;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v5, v1, v2}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    sget-object v7, Lp/jk7;->b:Lp/jk7;

    .line 56
    .line 57
    sget-object v8, Lp/jk7;->c:Lp/jk7;

    .line 58
    .line 59
    const/16 v9, 0x78

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v9}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/kqu0;
    .locals 5

    .line 1
    iget v0, p0, Lp/i9g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i9g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/kqu0;

    .line 9
    .line 10
    check-cast v1, Lp/ni7;

    .line 11
    .line 12
    iget-object v2, v1, Lp/ni7;->f:Lp/hd9;

    .line 13
    .line 14
    sget-object v3, Lp/cqu0;->c:Lp/cqu0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/ni7;->c:Lp/yrs;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lp/kqu0;-><init>(Lp/hd9;Lp/j3v;Lp/yrs;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lp/kqu0;

    .line 23
    .line 24
    check-cast v1, Lp/eh1;

    .line 25
    .line 26
    iget-object v2, v1, Lp/eh1;->l:Lp/hd9;

    .line 27
    .line 28
    new-instance v3, Lp/yz20;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lp/eh1;->e:Lp/yrs;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lp/kqu0;-><init>(Lp/hd9;Lp/j3v;Lp/yrs;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/qqu0;
    .locals 5

    .line 1
    iget v0, p0, Lp/i9g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i9g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/qqu0;

    .line 9
    .line 10
    check-cast v1, Lp/ko7;

    .line 11
    .line 12
    iget-object v2, v1, Lp/ko7;->g:Lp/hd9;

    .line 13
    .line 14
    new-instance v3, Lp/yz20;

    .line 15
    .line 16
    const/16 v4, 0x16

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lp/ko7;->d:Lp/wbb;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lp/qqu0;-><init>(Lp/nzt;Lp/j3v;Lp/wbb;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lp/qqu0;

    .line 28
    .line 29
    check-cast v1, Lp/ko7;

    .line 30
    .line 31
    iget-object v2, v1, Lp/ko7;->g:Lp/hd9;

    .line 32
    .line 33
    new-instance v3, Lp/yz20;

    .line 34
    .line 35
    const/16 v4, 0x15

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp/ko7;->d:Lp/wbb;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lp/qqu0;-><init>(Lp/nzt;Lp/j3v;Lp/wbb;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/i9g0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/i9g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/mqu0;

    .line 12
    .line 13
    check-cast v3, Lp/a0g0;

    .line 14
    .line 15
    iget-object v1, v3, Lp/a0g0;->h:Lp/hd9;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/mqu0;-><init>(Lp/hd9;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lp/i9g0;->f()Lp/qqu0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lp/i9g0;->f()Lp/qqu0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lp/i9g0;->d()Lp/hqu0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lp/sj7;

    .line 37
    .line 38
    invoke-direct {v0}, Lp/sj7;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/yz20;

    .line 42
    .line 43
    check-cast v3, Lp/uj7;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/to50;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_4
    invoke-virtual {p0}, Lp/i9g0;->e()Lp/kqu0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lp/i9g0;->d()Lp/hqu0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Lp/hx4;

    .line 67
    .line 68
    check-cast v3, Lp/ix4;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lp/hx4;-><init>(Lp/ix4;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    check-cast v3, Lp/qu2;

    .line 75
    .line 76
    iget-object v0, v3, Lp/qu2;->b:Lp/kud;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, Lp/eo2;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, v3, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lp/qu2;

    .line 92
    .line 93
    :cond_0
    return-object v2

    .line 94
    :pswitch_8
    invoke-virtual {p0}, Lp/i9g0;->c()Lp/keo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_9
    invoke-virtual {p0}, Lp/i9g0;->c()Lp/keo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_a
    invoke-virtual {p0}, Lp/i9g0;->c()Lp/keo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_b
    new-instance v0, Lp/jeo;

    .line 110
    .line 111
    check-cast v3, Lp/cle;

    .line 112
    .line 113
    sget-object v1, Lp/bf1;->a:Lp/bf1;

    .line 114
    .line 115
    new-instance v2, Lp/to50;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, Lp/jeo;-><init>(Lp/to50;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_c
    new-instance v0, Lp/ap1;

    .line 125
    .line 126
    check-cast v3, Lp/bp1;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lp/ap1;-><init>(Lp/bp1;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_d
    invoke-virtual {p0}, Lp/i9g0;->e()Lp/kqu0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_e
    check-cast v3, Lp/w7k;

    .line 138
    .line 139
    iget-object v0, v3, Lp/w7k;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp/l7n0;

    .line 142
    .line 143
    const v1, 0x7f0e06ca

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/spotify/listuxplatform/uiusecases/sortrow/SortRowDirectionButton;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_f
    check-cast v3, Lp/t1g0;

    .line 154
    .line 155
    invoke-virtual {v3}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_10
    check-cast v3, Lp/fv2;

    .line 165
    .line 166
    iget-object v0, v3, Lp/fv2;->b:Lp/kud;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    new-instance v1, Lp/eo2;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v1, v3, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lp/fv2;

    .line 182
    .line 183
    :cond_1
    return-object v2

    .line 184
    :pswitch_11
    check-cast v3, Lp/j56;

    .line 185
    .line 186
    iget-object v0, v3, Lp/j56;->d:Lp/fdf0;

    .line 187
    .line 188
    iget-boolean v0, v0, Lp/fdf0;->d:Z

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, v3, Lp/j56;->e:Lp/cx4;

    .line 193
    .line 194
    iget-object v0, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    sget-object v0, Lp/q7j;->a:Lp/q7j;

    .line 200
    .line 201
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-object v0

    .line 209
    :pswitch_12
    check-cast v3, Lp/ido;

    .line 210
    .line 211
    invoke-interface {v3}, Lp/ido;->y()Lp/g3v;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/hdo;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_13
    packed-switch v1, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_14
    check-cast v3, Lp/jyv0;

    .line 232
    .line 233
    iget-object v1, v3, Lp/jyv0;->c:Lp/g3v;

    .line 234
    .line 235
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v0

    .line 239
    :pswitch_15
    packed-switch v1, :pswitch_data_2

    .line 240
    .line 241
    .line 242
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_16
    check-cast v3, Lp/jyv0;

    .line 249
    .line 250
    iget-object v1, v3, Lp/jyv0;->c:Lp/g3v;

    .line 251
    .line 252
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v0

    .line 256
    :pswitch_17
    check-cast v3, Lp/h0g0;

    .line 257
    .line 258
    iget-object v0, v3, Lp/h0g0;->a:Lp/imt0;

    .line 259
    .line 260
    sget-object v1, Lp/h0g0;->d:Lp/gmt0;

    .line 261
    .line 262
    const-string v4, ""

    .line 263
    .line 264
    invoke-interface {v0, v1, v4}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "Failed to fetch sorting for items "

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_3

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_3
    const/16 v4, 0x2e

    .line 280
    .line 281
    :try_start_0
    iget-object v3, v3, Lp/h0g0;->c:Lp/io00;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/spotify/listplatform/sortingimpl/SortingModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    goto :goto_5

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :catch_1
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 341
    .line 342
    new-instance v2, Lcom/spotify/listplatform/sortingimpl/SortingModel;

    .line 343
    .line 344
    new-instance v0, Lp/fkt0;

    .line 345
    .line 346
    invoke-direct {v0}, Lp/fkt0;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0}, Lcom/spotify/listplatform/sortingimpl/SortingModel;-><init>(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    return-object v2

    .line 353
    :pswitch_18
    check-cast v3, Lp/m33;

    .line 354
    .line 355
    iget-object v0, v3, Lp/m33;->b:Lp/kud;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    new-instance v1, Lp/eo2;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    invoke-direct {v1, v3, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v2, v0

    .line 370
    check-cast v2, Lp/m33;

    .line 371
    .line 372
    :cond_6
    return-object v2

    .line 373
    :pswitch_19
    check-cast v3, Lspotify/playlist/esperanto/proto/RootlistModificationResponse;

    .line 374
    .line 375
    invoke-virtual {v3}, Lspotify/playlist/esperanto/proto/RootlistModificationResponse;->P()Lcom/spotify/playlist/proto/ModificationResponse;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/ModificationResponse;->getUri()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_1a
    invoke-virtual {p0}, Lp/i9g0;->a()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_1b
    invoke-virtual {p0}, Lp/i9g0;->a()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_1c
    invoke-virtual {p0}, Lp/i9g0;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1d
    check-cast v3, Lp/jag0;

    .line 400
    .line 401
    iget-object v0, v3, Lp/jag0;->v:Ljava/util/List;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v4, v3, Lp/jag0;->K:Lp/xrd;

    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lp/oag0;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lp/oag0;->a(Landroid/os/Parcelable;)Lp/y9g0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_7

    .line 428
    .line 429
    move-object v2, v1

    .line 430
    :cond_8
    if-eqz v2, :cond_9

    .line 431
    .line 432
    iget-object v0, v4, Lp/xrd;->t:Lp/p220;

    .line 433
    .line 434
    new-instance v1, Lp/iag0;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v0, v1}, Lp/y9g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lp/f3d0;

    .line 444
    .line 445
    invoke-interface {v0}, Lp/f3d0;->create()Lp/h3d0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, "There is no page identifier accept that is accepting the current conditions :( There has to be at least one!"

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_1e
    check-cast v3, Lp/qv20;

    .line 463
    .line 464
    check-cast v3, Lp/gw20;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v0, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v3, Lp/gw20;->k:Lp/diu0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lp/fdt;

    .line 481
    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    const-class v2, Lp/ov20;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    return-object v0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_14
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_16
    .end packed-switch
.end method
