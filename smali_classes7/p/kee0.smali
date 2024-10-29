.class public final Lp/kee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rw21;


# direct methods
.method public synthetic constructor <init>(Lp/rw21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kee0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kee0;->b:Lp/rw21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/kee0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kee0;->b:Lp/rw21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qy1;

    .line 9
    .line 10
    check-cast v1, Lp/vw21;

    .line 11
    .line 12
    iget-object p1, p1, Lp/qy1;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/vw21;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/by1;

    .line 24
    .line 25
    check-cast v1, Lp/vw21;

    .line 26
    .line 27
    iget-object p1, p1, Lp/by1;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp/vw21;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lp/mi11;

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, p1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lp/uw20;->d:Lp/uw20;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lp/xx1;

    .line 56
    .line 57
    sget-object v0, Lp/l1g;->r0:Lp/l1g;

    .line 58
    .line 59
    iget-object v2, p1, Lp/xx1;->A:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Lp/tb90;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lp/tb90;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    iget-object v2, p1, Lp/xx1;->B:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v3, Lp/ub90;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lp/ub90;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    move-object v3, v0

    .line 94
    :goto_2
    check-cast v1, Lp/vw21;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lspotify/your_library/esperanto/proto/MovePinRequest;->S()Lp/yb90;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object p1, p1, Lp/xx1;->z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lp/yb90;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of p1, v3, Lp/tb90;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    check-cast v3, Lp/tb90;

    .line 113
    .line 114
    iget-object p1, v3, Lp/tb90;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lp/yb90;->P(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    instance-of p1, v3, Lp/ub90;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast v3, Lp/ub90;

    .line 125
    .line 126
    iget-object p1, v3, Lp/ub90;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lp/yb90;->Q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lp/yb90;->R()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object p1, Lp/m1g;->v0:Lp/m1g;

    .line 143
    .line 144
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lspotify/your_library/esperanto/proto/MovePinRequest;

    .line 152
    .line 153
    const-string v0, "MovePin"

    .line 154
    .line 155
    iget-object v1, v1, Lp/vw21;->a:Lp/iv21;

    .line 156
    .line 157
    const-string v2, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lp/hv21;->e:Lp/hv21;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lp/tw21;->b:Lp/tw21;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
