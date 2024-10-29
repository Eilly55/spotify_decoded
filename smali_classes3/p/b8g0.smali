.class public final Lp/b8g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension;->T([B)Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension;->N()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension;->Q()Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lp/f7g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension$Key;->N()Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension$Key$CamelotKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lp/e7g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension$Key$CamelotKey;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension$Key$CamelotKey;->N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v4, v0}, Lp/e7g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lp/f7g0;-><init>(Lp/e7g0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension;->S()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension$Tag;

    .line 67
    .line 68
    new-instance v5, Lp/g7g0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension$Tag;->getWeight()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension$Tag;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v5, v4, v6}, Lp/g7g0;-><init>(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension;->P()Lp/c8g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_0
    const/4 v0, 0x6

    .line 103
    :goto_1
    move v4, v0

    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    const/4 v0, 0x5

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const/4 v0, 0x4

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    const/4 v0, 0x3

    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    const/4 v0, 0x2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    const/4 v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/playlist/tuner/proto/PlaylistTunerProto$PlaylistTunerExtension;->R()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-instance p1, Lp/h7g0;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    invoke-direct/range {v0 .. v5}, Lp/h7g0;-><init>(ILp/f7g0;Ljava/util/ArrayList;IZ)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    return v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/h7g0;

    return-object v0
.end method
