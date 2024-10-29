.class public final Lp/rge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lp/sge;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lp/sge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rge;->a:Ljava/util/Set;

    iput-object p2, p0, Lp/rge;->b:Lp/sge;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/rge;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "spotify:show"

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lp/rge;->b:Lp/sge;

    .line 80
    .line 81
    iget-object v4, v4, Lp/sge;->c:Lp/oer0;

    .line 82
    .line 83
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetShowRequest;->Y()Lcom/spotify/show_esperanto/proto/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lp/w0u0;

    .line 88
    .line 89
    invoke-direct {v6, v2, v3}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, Lp/w0u0;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v5, v2}, Lcom/spotify/show_esperanto/proto/a;->Y(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/spotify/show_esperanto/proto/HeaderPolicy;->S()Lp/pww;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-virtual {v6, v7}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsBook(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v7}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v8, Lp/mbs;->c1:Lp/mbs;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->addExtension(Lp/mbs;)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Lp/pww;->T(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v7}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setPlayedTime(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v6}, Lp/pww;->R(Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Lcom/spotify/show_esperanto/proto/a;->Q(Lp/pww;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range;->R()Lcom/spotify/show_esperanto/proto/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v3}, Lcom/spotify/show_esperanto/proto/b;->Q(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lcom/spotify/show_esperanto/proto/a;->V(Lcom/spotify/show_esperanto/proto/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/spotify/show_esperanto/proto/GetShowRequest;

    .line 156
    .line 157
    const-string v5, "spotify.show_esperanto.proto.ShowService"

    .line 158
    .line 159
    const-string v6, "SubShow"

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v4, Lp/ner0;->e:Lp/ner0;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v1, Lp/oge;->c:Lp/oge;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    return-object v0
.end method
