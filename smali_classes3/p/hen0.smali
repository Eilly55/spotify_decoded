.class public final synthetic Lp/hen0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hen0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/hen0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hen0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/hen0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hen0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/hen0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->V()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->W()Lp/ntz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "Couldn\'t load metadata for track "

    .line 31
    .line 32
    const-string v3, " contextUri: "

    .line 33
    .line 34
    const-string v4, " code: "

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v0, v4}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->U()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->P()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " reason: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->U()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrack;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    new-instance v2, Lp/cls0;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0, p1}, Lp/cls0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast p1, Lp/xzl;

    .line 88
    .line 89
    instance-of v2, p1, Lp/vzl;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-instance v0, Lp/r000;

    .line 94
    .line 95
    check-cast p1, Lp/vzl;

    .line 96
    .line 97
    iget-boolean p1, p1, Lp/vzl;->c:Z

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lp/r000;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_1
    instance-of v2, p1, Lp/wzl;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    check-cast p1, Lp/wzl;

    .line 108
    .line 109
    iget-object v2, p1, Lp/wzl;->b:Lp/hlz0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-boolean p1, p1, Lp/wzl;->a:Z

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    :goto_1
    new-instance v0, Lp/r000;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Lp/r000;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    iget-boolean p1, v2, Lp/hlz0;->a:Z

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v7, Lp/yzl;->b:Lp/yzl;

    .line 138
    .line 139
    sget-object v8, Lp/yzl;->a:Lp/yzl;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    move-object v5, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v5, v8

    .line 146
    :goto_2
    if-ne v5, v7, :cond_5

    .line 147
    .line 148
    new-instance v0, Lp/s000;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lp/s000;-><init>(ZLjava/lang/String;Lp/hlz0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v7, v8

    .line 166
    :goto_3
    if-ne v7, v8, :cond_7

    .line 167
    .line 168
    new-instance v0, Lp/s000;

    .line 169
    .line 170
    invoke-direct {v0, v4, v1, v2}, Lp/s000;-><init>(ZLjava/lang/String;Lp/hlz0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance p1, Lp/t000;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lp/t000;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, p1

    .line 180
    :goto_4
    return-object v0

    .line 181
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_2
    check-cast p1, Lp/aas;

    .line 188
    .line 189
    const-class v2, Lp/sbq;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 196
    .line 197
    check-cast p1, Lp/sbq;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-boolean p1, p1, Lp/sbq;->b:Z

    .line 202
    .line 203
    if-ne p1, v3, :cond_9

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :cond_9
    return-object v0

    .line 207
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move-object v0, p1

    .line 219
    :goto_5
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
