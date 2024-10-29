.class public final Lp/df70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/df70;

.field public static final c:Lp/df70;

.field public static final d:Lp/df70;

.field public static final e:Lp/df70;

.field public static final f:Lp/df70;

.field public static final g:Lp/df70;

.field public static final h:Lp/df70;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/df70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/df70;-><init>(I)V

    sput-object v0, Lp/df70;->b:Lp/df70;

    new-instance v0, Lp/df70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/df70;-><init>(I)V

    sput-object v0, Lp/df70;->c:Lp/df70;

    new-instance v0, Lp/df70;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/df70;-><init>(I)V

    sput-object v0, Lp/df70;->d:Lp/df70;

    new-instance v0, Lp/df70;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/df70;-><init>(I)V

    sput-object v0, Lp/df70;->e:Lp/df70;

    new-instance v0, Lp/df70;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/df70;-><init>(I)V

    sput-object v0, Lp/df70;->f:Lp/df70;

    new-instance v0, Lp/df70;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/df70;-><init>(I)V

    sput-object v0, Lp/df70;->g:Lp/df70;

    new-instance v0, Lp/df70;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/df70;-><init>(I)V

    sput-object v0, Lp/df70;->h:Lp/df70;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/df70;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/df70;->a:I

    .line 2
    .line 3
    const-string v1, "spotify:home"

    .line 4
    .line 5
    const-string v2, "Failed to lookup track when trying to navigate to an album."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lp/q5a0;->a:I

    .line 17
    .line 18
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 19
    .line 20
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/m5a0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 40
    .line 41
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/df70;->a:I

    .line 2
    .line 3
    const-string v1, ":play:"

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const-string v3, "Failed requirement."

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/df70;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Track;->U()Lp/fx8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Track;->getArtistList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->T()Lp/fx8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v4, Lp/q5a0;->a:I

    .line 56
    .line 57
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v2, :cond_0

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "spotify:artist:"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lp/m5a0;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_1
    check-cast p1, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Track;->U()Lp/fx8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Track;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Album;->T()Lp/fx8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v2, :cond_2

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "spotify:album:"

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_2
    check-cast p1, Lp/ayt0;

    .line 211
    .line 212
    sget v0, Lp/q5a0;->a:I

    .line 213
    .line 214
    new-instance v0, Lp/m5a0;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lp/df70;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_4
    check-cast p1, Lp/btc0;

    .line 228
    .line 229
    iget-object p1, p1, Lp/btc0;->a:Ljava/util/List;

    .line 230
    .line 231
    check-cast p1, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    xor-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_5
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
