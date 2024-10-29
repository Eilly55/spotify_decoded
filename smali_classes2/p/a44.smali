.class public final Lp/a44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x34;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/e44;

.field public final c:Lp/gol0;

.field public final d:Lp/yev;

.field public final e:Lp/rw21;

.field public final f:Z

.field public final g:Lp/d44;

.field public final h:Lp/v2t0;

.field public final i:Lp/s3t0;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/e44;Lp/gol0;Lp/yev;Lp/rw21;ZLp/d44;Lp/v2t0;Lp/s3t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a44;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a44;->b:Lp/e44;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a44;->c:Lp/gol0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a44;->d:Lp/yev;

    .line 11
    .line 12
    iput-object p5, p0, Lp/a44;->e:Lp/rw21;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/a44;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/a44;->g:Lp/d44;

    .line 17
    .line 18
    iput-object p8, p0, Lp/a44;->h:Lp/v2t0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/a44;->i:Lp/s3t0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/a44;->b:Lp/e44;

    .line 2
    .line 3
    check-cast v0, Lp/f44;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lp/e5c;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lp/f44;->b:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/e5c;->S(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 25
    .line 26
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/f44;->a:Lp/t6c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/t6c;->e(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0xa

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lp/z34;->e:Lp/z34;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->timeout(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lp/z34;->f:Lp/z34;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lp/a44;->e:Lp/rw21;

    .line 56
    .line 57
    check-cast v0, Lp/vw21;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lp/vw21;->b(Lp/g011;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lp/a44;->a:Lp/ken0;

    .line 64
    .line 65
    const-string v1, "streaming-rules"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, Lp/z34;->d:Lp/z34;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v6, p0, Lp/a44;->c:Lp/gol0;

    .line 84
    .line 85
    check-cast v6, Lp/iol0;

    .line 86
    .line 87
    invoke-virtual {v6}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "dsa-mode-enabled"

    .line 92
    .line 93
    const-string v8, "0"

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v9, Lp/z34;->b:Lp/z34;

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v9, p0, Lp/a44;->d:Lp/yev;

    .line 110
    .line 111
    iget-object v10, v9, Lp/yev;->b:Lp/lp2;

    .line 112
    .line 113
    invoke-virtual {v10}, Lp/lp2;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    invoke-virtual {v9}, Lp/yev;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Lp/xev;->b:Lp/xev;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_0
    const-string v11, "disable-blocked-content"

    .line 137
    .line 138
    invoke-virtual {v0, v11, v8}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v8, Lp/z34;->c:Lp/z34;

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v0, v9, Lp/yev;->b:Lp/lp2;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/lp2;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v9}, Lp/yev;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v4, Lp/xev;->c:Lp/xev;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    move-object v9, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    new-instance v0, Lp/y34;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2, p3, p1}, Lp/y34;-><init>(Lp/a44;Ljava/lang/String;Lp/ux3;Lp/g011;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v1

    .line 185
    move-object v5, v6

    .line 186
    move-object v6, v7

    .line 187
    move-object v7, v10

    .line 188
    move-object v10, v0

    .line 189
    invoke-static/range {v2 .. v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
