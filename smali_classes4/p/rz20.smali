.class public final Lp/rz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/zz20;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Ljava/lang/String;Lp/zz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/rz20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rz20;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rz20;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/rz20;->d:Lp/zz20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/rz20;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/rz20;->b:Lp/uzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/rz20;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/rz20;->d:Lp/zz20;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, p2, Lp/xz20;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lp/xz20;

    .line 27
    .line 28
    iget v9, v2, Lp/xz20;->b:I

    .line 29
    .line 30
    and-int v10, v9, v8

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    iput v9, v2, Lp/xz20;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lp/xz20;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lp/xz20;-><init>(Lp/rz20;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v2, Lp/xz20;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v8, v2, Lp/xz20;->b:I

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistMembersResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistMembersResponse;->Q()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v6, Lp/ofo;

    .line 71
    .line 72
    const/16 v8, 0x15

    .line 73
    .line 74
    invoke-direct {v6, v8, v5, v4, p1}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v4, v6}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v7, v2, Lp/xz20;->b:I

    .line 82
    .line 83
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_3
    :goto_1
    return-object v0

    .line 91
    :pswitch_0
    instance-of v2, p2, Lp/tz20;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Lp/tz20;

    .line 97
    .line 98
    iget v9, v2, Lp/tz20;->b:I

    .line 99
    .line 100
    and-int v10, v9, v8

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    sub-int/2addr v9, v8

    .line 105
    iput v9, v2, Lp/tz20;->b:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v2, Lp/tz20;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2}, Lp/tz20;-><init>(Lp/rz20;Lp/lof;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p2, v2, Lp/tz20;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget v8, v2, Lp/tz20;->b:I

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    if-ne v8, v7, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    .line 135
    .line 136
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->S()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v6, Lp/jz20;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-direct {v6, v5, p1, v8}, Lp/jz20;-><init>(Lp/zz20;Lspotify/playlist/esperanto/proto/PlaylistGetResponse;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v4, v6}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput v7, v2, Lp/tz20;->b:I

    .line 151
    .line 152
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_7

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_7
    :goto_3
    return-object v0

    .line 160
    :pswitch_1
    instance-of v2, p2, Lp/qz20;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    move-object v2, p2

    .line 165
    check-cast v2, Lp/qz20;

    .line 166
    .line 167
    iget v9, v2, Lp/qz20;->b:I

    .line 168
    .line 169
    and-int v10, v9, v8

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    sub-int/2addr v9, v8

    .line 174
    iput v9, v2, Lp/qz20;->b:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    new-instance v2, Lp/qz20;

    .line 178
    .line 179
    invoke-direct {v2, p0, p2}, Lp/qz20;-><init>(Lp/rz20;Lp/lof;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object p2, v2, Lp/qz20;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget v8, v2, Lp/qz20;->b:I

    .line 185
    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    if-ne v8, v7, :cond_9

    .line 189
    .line 190
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    .line 204
    .line 205
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->S()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v6, Lp/jz20;

    .line 210
    .line 211
    invoke-direct {v6, v5, p1, v7}, Lp/jz20;-><init>(Lp/zz20;Lspotify/playlist/esperanto/proto/PlaylistGetResponse;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v4, v6}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput v7, v2, Lp/qz20;->b:I

    .line 219
    .line 220
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_b

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    :cond_b
    :goto_5
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
