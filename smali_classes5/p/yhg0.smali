.class public final synthetic Lp/yhg0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/qwu;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/yhg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lp/qwu;

    .line 11
    .line 12
    const-string v4, "createEpisodes"

    .line 13
    .line 14
    const-string v5, "createEpisodes(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lp/qwu;

    .line 25
    .line 26
    const-string v4, "createShows"

    .line 27
    .line 28
    const-string v5, "createShows(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lp/qwu;

    .line 39
    .line 40
    const-string v4, "createEpisodes"

    .line 41
    .line 42
    const-string v5, "createEpisodes(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Lp/yhg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/qwu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;->Q()Lp/ntz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->getLink()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->U()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v1

    .line 74
    :goto_1
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->T()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, v1

    .line 86
    :goto_2
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->S()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->W()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v7, v1

    .line 98
    :goto_3
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->R()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->V()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v8, v1

    .line 110
    :goto_4
    invoke-virtual {v0, v5, v6, v7, v8}, Lp/qwu;->d(Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;)Lp/r3r0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v1, v3

    .line 119
    :goto_5
    return-object v1

    .line 120
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lp/qwu;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lp/qwu;->e(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp/qwu;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lp/qwu;->e(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/yhg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/yhg0;->f(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/yhg0;->f(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/yhg0;->f(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;

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
