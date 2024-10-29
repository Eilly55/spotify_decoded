.class public final Lp/f7c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/f7c0;

.field public static final c:Lp/f7c0;

.field public static final d:Lp/f7c0;

.field public static final e:Lp/f7c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f7c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f7c0;-><init>(I)V

    sput-object v0, Lp/f7c0;->b:Lp/f7c0;

    new-instance v0, Lp/f7c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f7c0;-><init>(I)V

    sput-object v0, Lp/f7c0;->c:Lp/f7c0;

    new-instance v0, Lp/f7c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/f7c0;-><init>(I)V

    sput-object v0, Lp/f7c0;->d:Lp/f7c0;

    new-instance v0, Lp/f7c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/f7c0;-><init>(I)V

    sput-object v0, Lp/f7c0;->e:Lp/f7c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f7c0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/f7c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;->Q()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextInfo;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/spotify/offline_esperanto/proto/EsOffline$Context;->Q()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextInfo;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/spotify/offline_esperanto/proto/EsOffline$Context;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextInfo;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/spotify/offline_esperanto/proto/EsOffline$Context;->R()Lp/e8r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    sget-object v5, Lp/f4c0;->b:Lp/f4c0;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v4, v6, :cond_5

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-eq v4, v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    if-eq v4, v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    if-eq v4, v7, :cond_1

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    if-eq v4, v7, :cond_0

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Invalid Context.State state: "

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextInfo;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$Context;->R()Lp/e8r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v5, Lp/r4c0;

    .line 114
    .line 115
    invoke-direct {v5, v2, v6}, Lp/r4c0;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v5, Lp/d4c0;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Lp/d4c0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget-object v5, Lp/b4c0;->b:Lp/b4c0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v5, Lp/r4c0;

    .line 129
    .line 130
    invoke-direct {v5, v2, v6}, Lp/r4c0;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v5, Lp/m4c0;->b:Lp/m4c0;

    .line 135
    .line 136
    :cond_5
    :goto_1
    new-instance v1, Lp/z4c0;

    .line 137
    .line 138
    invoke-direct {v1, v3, v5}, Lp/z4c0;-><init>(Ljava/lang/String;Lp/u4c0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    new-instance p1, Lp/g5c0;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lp/g5c0;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_0
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;

    .line 152
    .line 153
    packed-switch v0, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 160
    .line 161
    :goto_2
    return-object p1

    .line 162
    :pswitch_2
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$Error;

    .line 163
    .line 164
    new-instance v0, Lp/iwb0;

    .line 165
    .line 166
    new-instance v1, Lp/bxb0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$Error;->P()Lp/h8r;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lp/h8r;->getNumber()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {v1, p1}, Lp/bxb0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lp/iwb0;-><init>(Lp/bxb0;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;

    .line 184
    .line 185
    packed-switch v0, :pswitch_data_2

    .line 186
    .line 187
    .line 188
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 192
    .line 193
    :goto_3
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
