.class public final Lp/apl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/apl0;

.field public static final c:Lp/apl0;

.field public static final d:Lp/apl0;

.field public static final e:Lp/apl0;

.field public static final f:Lp/apl0;

.field public static final g:Lp/apl0;

.field public static final h:Lp/apl0;

.field public static final i:Lp/apl0;

.field public static final t:Lp/apl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/apl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->b:Lp/apl0;

    new-instance v0, Lp/apl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->c:Lp/apl0;

    new-instance v0, Lp/apl0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->d:Lp/apl0;

    new-instance v0, Lp/apl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->e:Lp/apl0;

    new-instance v0, Lp/apl0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->f:Lp/apl0;

    new-instance v0, Lp/apl0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->g:Lp/apl0;

    new-instance v0, Lp/apl0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->h:Lp/apl0;

    new-instance v0, Lp/apl0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->i:Lp/apl0;

    new-instance v0, Lp/apl0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/apl0;-><init>(I)V

    sput-object v0, Lp/apl0;->t:Lp/apl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/apl0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/apl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lcom/spotify/player/model/Restrictions;

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :pswitch_7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :pswitch_9
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_4
    return-object p1

    .line 140
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_b
    check-cast p1, Lp/b2z;

    .line 144
    .line 145
    new-instance v0, Lp/g4s0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    const-string v1, "mft_disallow"

    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_0
    const/4 p1, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_1
    :goto_5
    const/4 p1, 0x1

    .line 169
    :goto_6
    invoke-direct {v0, p1}, Lp/g4s0;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_c
    check-cast p1, Lcom/spotify/player/model/Restrictions;

    .line 174
    .line 175
    packed-switch v0, :pswitch_data_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_7

    .line 183
    :pswitch_d
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_7
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
