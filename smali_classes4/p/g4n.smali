.class public final Lp/g4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lp/g4n;->a:I

    iput-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/g4n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g4n;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/g4n;->b:Z

    iput-object p5, p0, Lp/g4n;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/g4n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lp/a4f;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/g4n;->a:I

    iput-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/g4n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g4n;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/g4n;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/g4n;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lp/g4n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/l0e0;Ljava/lang/String;Ljava/lang/String;Lp/pbo0;ZLjava/io/Serializable;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lp/g4n;->a:I

    iput-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/g4n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g4n;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/g4n;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/g4n;->b:Z

    iput-object p6, p0, Lp/g4n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nlk;ZLcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/g4n;->a:I

    iput-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/g4n;->b:Z

    iput-object p3, p0, Lp/g4n;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/g4n;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/g4n;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/g4n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLp/ma0;Lp/w3v;Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/g4n;->a:I

    iput-boolean p1, p0, Lp/g4n;->b:Z

    iput-object p2, p0, Lp/g4n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/g4n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/g4n;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/g4n;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/g4n;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/eeo0;
    .locals 8

    .line 1
    iget v0, p0, Lp/g4n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/l0e0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp/pbo0;

    .line 21
    .line 22
    iget-object v3, v3, Lp/pbo0;->j:Lp/swt;

    .line 23
    .line 24
    iget-boolean v4, p0, Lp/g4n;->b:Z

    .line 25
    .line 26
    iget-object v5, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/udo0;

    .line 34
    .line 35
    new-instance v6, Lp/pno0;

    .line 36
    .line 37
    new-instance v7, Lp/iot;

    .line 38
    .line 39
    invoke-direct {v7, v3}, Lp/iot;-><init>(Lp/swt;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lp/pjo0;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lp/pjo0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, v3, v4}, Lp/pno0;-><init>(Lp/jot;Lp/sjo0;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v6}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/k0e0;

    .line 57
    .line 58
    iget-object v1, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, p0, Lp/g4n;->b:Z

    .line 67
    .line 68
    iget-object v4, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lp/twp;

    .line 71
    .line 72
    iget-object v5, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp/udo0;

    .line 80
    .line 81
    new-instance v6, Lp/pno0;

    .line 82
    .line 83
    new-instance v7, Lp/hot;

    .line 84
    .line 85
    invoke-direct {v7, v4}, Lp/hot;-><init>(Lp/twp;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lp/pjo0;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lp/pjo0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7, v4, v3}, Lp/pno0;-><init>(Lp/jot;Lp/sjo0;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v6}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/g4n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/g4n;->a()Lp/eeo0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/kno0;

    .line 16
    .line 17
    iget-object v0, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/l0e0;

    .line 20
    .line 21
    iget-object v3, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lp/pbo0;

    .line 32
    .line 33
    iget-object v5, v5, Lp/pbo0;->j:Lp/swt;

    .line 34
    .line 35
    iget-boolean v6, p0, Lp/g4n;->b:Z

    .line 36
    .line 37
    iget-object v7, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lp/eqz;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/sdo0;

    .line 45
    .line 46
    new-instance v8, Lp/wno0;

    .line 47
    .line 48
    new-instance v9, Lp/kjc0;

    .line 49
    .line 50
    new-array v1, v1, [Lp/kno0;

    .line 51
    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v9, v5, p1}, Lp/kjc0;-><init>(Lp/swt;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v9, v6}, Lp/wno0;-><init>(Lp/njc0;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v8, v7}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p0}, Lp/g4n;->a()Lp/eeo0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lp/vfo0;

    .line 76
    .line 77
    iget-object v0, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lp/k0e0;

    .line 80
    .line 81
    iget-object v3, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v5, p0, Lp/g4n;->b:Z

    .line 90
    .line 91
    iget-object v6, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lp/twp;

    .line 94
    .line 95
    iget-object v7, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lp/eqz;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lp/sdo0;

    .line 103
    .line 104
    new-instance v8, Lp/wno0;

    .line 105
    .line 106
    new-instance v9, Lp/jjc0;

    .line 107
    .line 108
    new-array v1, v1, [Lp/vfo0;

    .line 109
    .line 110
    aput-object p1, v1, v2

    .line 111
    .line 112
    invoke-static {v1}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v9, v6, p1}, Lp/jjc0;-><init>(Lp/twp;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v9, v5}, Lp/wno0;-><init>(Lp/njc0;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v8, v7}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lp/hbk0;

    .line 137
    .line 138
    iget-object p1, p1, Lp/hbk0;->e:Lp/i13;

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/i13;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lp/hbk0;

    .line 149
    .line 150
    iget-object v0, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/spotify/player/model/PlayOrigin;

    .line 153
    .line 154
    iget-object v1, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 157
    .line 158
    iget-object v3, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lp/a4f;

    .line 161
    .line 162
    iget-object v4, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-boolean v5, p0, Lp/g4n;->b:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v3, v4, v5}, Lp/hbk0;->c(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lp/a4f;Ljava/lang/Boolean;Z)Lp/kbk0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p1, Lp/hbk0;->a:Lp/pbk0;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v3, Lp/kbk0;->g:Z

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lp/pbk0;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Lp/mbk0;

    .line 187
    .line 188
    invoke-direct {v6, v4, v3, v2}, Lp/mbk0;-><init>(Lp/pbk0;Lp/kbk0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lp/d6f;->c:Lp/d6f;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lp/nbk0;->a:Lp/nbk0;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Lp/fbk0;

    .line 208
    .line 209
    invoke-direct {v4, p1, v1, v0, v2}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lp/hbk0;

    .line 220
    .line 221
    iget-object v0, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/spotify/player/model/PlayOrigin;

    .line 224
    .line 225
    iget-object v2, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 228
    .line 229
    iget-object v3, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lp/a4f;

    .line 232
    .line 233
    iget-object v4, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-boolean v5, p0, Lp/g4n;->b:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v3, v4, v5}, Lp/hbk0;->c(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lp/a4f;Ljava/lang/Boolean;Z)Lp/kbk0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p1, Lp/hbk0;->a:Lp/pbk0;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v3, Lp/kbk0;->g:Z

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lp/pbk0;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Lp/mbk0;

    .line 258
    .line 259
    invoke-direct {v7, v4, v3, v1}, Lp/mbk0;-><init>(Lp/pbk0;Lp/kbk0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v3, Lp/d6f;->d:Lp/d6f;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v3, Lp/obk0;->a:Lp/obk0;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Lp/pn;

    .line 279
    .line 280
    const/4 v4, 0x7

    .line 281
    invoke-direct {v3, v5, p1, v2, v4}, Lp/pn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lp/gbk0;

    .line 289
    .line 290
    invoke-direct {v3, p1, v0, v2}, Lp/gbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_0
    new-instance v0, Lp/fbk0;

    .line 298
    .line 299
    iget-object v1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lp/hbk0;

    .line 302
    .line 303
    iget-object v2, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/spotify/player/model/PlayOrigin;

    .line 306
    .line 307
    iget-object v3, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 310
    .line 311
    const/16 v4, 0x9

    .line 312
    .line 313
    invoke-direct {v0, v1, v2, v3, v4}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lp/hbk0;

    .line 324
    .line 325
    iget-object v0, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/spotify/player/model/PlayOrigin;

    .line 328
    .line 329
    iget-object v2, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 332
    .line 333
    iget-object v3, p1, Lp/hbk0;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 334
    .line 335
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Lp/on;

    .line 340
    .line 341
    const/16 v5, 0x11

    .line 342
    .line 343
    invoke-direct {v4, v1, v5}, Lp/on;-><init>(ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Lp/fbk0;

    .line 351
    .line 352
    const/4 v4, 0x6

    .line 353
    invoke-direct {v3, p1, v2, v0, v4}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_1
    return-object p1

    .line 361
    :pswitch_4
    check-cast p1, Lp/sny0;

    .line 362
    .line 363
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lp/bsf0;

    .line 366
    .line 367
    iget-object v3, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lp/pjf0;

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    iget-object v3, v0, Lp/bsf0;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3}, Lp/n1j;->R(Ljava/lang/String;)Lp/w0u0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v4, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lp/gof;

    .line 390
    .line 391
    iget-object v4, v4, Lp/gof;->d:Lp/bof;

    .line 392
    .line 393
    iget-object v5, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v4, Lp/cof;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lp/n1j;->R(Ljava/lang/String;)Lp/w0u0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/4 v6, 0x0

    .line 407
    if-nez v5, :cond_3

    .line 408
    .line 409
    :cond_2
    move-object v4, v6

    .line 410
    goto :goto_2

    .line 411
    :cond_3
    iget-object v7, v4, Lp/cof;->b:Ljava/util/Set;

    .line 412
    .line 413
    invoke-static {v7, v5}, Lp/n1j;->i(Ljava/util/Set;Lp/w0u0;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_4

    .line 418
    .line 419
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_4
    iget-object v4, v4, Lp/cof;->c:Ljava/util/Set;

    .line 423
    .line 424
    invoke-static {v4, v5}, Lp/n1j;->i(Ljava/util/Set;Lp/w0u0;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_2

    .line 429
    .line 430
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    :goto_2
    if-eqz v3, :cond_5

    .line 433
    .line 434
    iget-object v5, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lp/w0u0;

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Lp/w0u0;->h(Lp/w0u0;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ne v3, v1, :cond_5

    .line 443
    .line 444
    iget-boolean v3, v0, Lp/bsf0;->b:Z

    .line 445
    .line 446
    if-nez v3, :cond_5

    .line 447
    .line 448
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lp/gof;

    .line 451
    .line 452
    iget-object p1, p1, Lp/gof;->d:Lp/bof;

    .line 453
    .line 454
    iget-object v1, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    check-cast p1, Lp/cof;

    .line 459
    .line 460
    iget-boolean v0, v0, Lp/bsf0;->c:Z

    .line 461
    .line 462
    invoke-virtual {p1, v1, v0}, Lp/cof;->a(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_5
    iget-object v0, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lp/gof;

    .line 470
    .line 471
    iget-object v0, v0, Lp/gof;->g:Lp/wks0;

    .line 472
    .line 473
    check-cast v0, Lp/xks0;

    .line 474
    .line 475
    iget-object v0, v0, Lp/xks0;->a:Lp/njj0;

    .line 476
    .line 477
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lp/s33;

    .line 482
    .line 483
    invoke-virtual {v0}, Lp/s33;->q()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    iget-boolean v0, p0, Lp/g4n;->b:Z

    .line 490
    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    iget-object v0, p1, Lp/pjf0;->a:Ljava/lang/Boolean;

    .line 494
    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    iget-object v3, p1, Lp/pjf0;->b:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v3, :cond_8

    .line 500
    .line 501
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lp/gof;

    .line 504
    .line 505
    iget-object p1, p1, Lp/gof;->d:Lp/bof;

    .line 506
    .line 507
    iget-object v4, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_7

    .line 518
    .line 519
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    move v1, v2

    .line 527
    :cond_7
    :goto_3
    check-cast p1, Lp/cof;

    .line 528
    .line 529
    invoke-virtual {p1, v4, v1}, Lp/cof;->a(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_8
    if-nez v4, :cond_9

    .line 534
    .line 535
    iget-object v0, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lp/gof;

    .line 544
    .line 545
    iget-object p1, p1, Lp/gof;->d:Lp/bof;

    .line 546
    .line 547
    iget-object v1, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    check-cast p1, Lp/cof;

    .line 556
    .line 557
    invoke-virtual {p1, v1, v0}, Lp/cof;->a(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_9
    iget-object v0, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lp/gof;

    .line 564
    .line 565
    iget-object v0, v0, Lp/gof;->g:Lp/wks0;

    .line 566
    .line 567
    check-cast v0, Lp/xks0;

    .line 568
    .line 569
    iget-object v0, v0, Lp/xks0;->a:Lp/njj0;

    .line 570
    .line 571
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lp/s33;

    .line 576
    .line 577
    invoke-virtual {v0}, Lp/s33;->f()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    iget-boolean v0, p0, Lp/g4n;->b:Z

    .line 584
    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    if-eqz v4, :cond_b

    .line 588
    .line 589
    iget-object v0, p1, Lp/pjf0;->a:Ljava/lang/Boolean;

    .line 590
    .line 591
    if-eqz v0, :cond_a

    .line 592
    .line 593
    iget-object p1, p1, Lp/pjf0;->b:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-nez p1, :cond_b

    .line 596
    .line 597
    :cond_a
    iget-object p1, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lp/jym;

    .line 600
    .line 601
    iget-object v0, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lp/gof;

    .line 604
    .line 605
    iget-object v0, v0, Lp/gof;->h:Lp/qjf0;

    .line 606
    .line 607
    iget-object v1, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    check-cast v0, Lp/wjf0;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v3, v2}, Lp/wjf0;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 626
    .line 627
    .line 628
    :cond_b
    :goto_4
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lp/gof;

    .line 631
    .line 632
    iget-object p1, p1, Lp/gof;->d:Lp/bof;

    .line 633
    .line 634
    iget-object v0, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    check-cast p1, Lp/cof;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lp/n1j;->R(Ljava/lang/String;)Lp/w0u0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_c

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_c
    iget-object v1, p1, Lp/cof;->b:Ljava/util/Set;

    .line 651
    .line 652
    invoke-static {v1, v0}, Lp/n1j;->i(Ljava/util/Set;Lp/w0u0;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_d

    .line 657
    .line 658
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_d
    iget-object p1, p1, Lp/cof;->c:Ljava/util/Set;

    .line 662
    .line 663
    invoke-static {p1, v0}, Lp/n1j;->i(Ljava/util/Set;Lp/w0u0;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_e

    .line 668
    .line 669
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    :cond_e
    :goto_5
    if-nez v6, :cond_10

    .line 672
    .line 673
    iget-object p1, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v6, p1

    .line 676
    check-cast v6, Ljava/lang/Boolean;

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_f
    iget-object p1, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v6, p1

    .line 682
    check-cast v6, Ljava/lang/Boolean;

    .line 683
    .line 684
    :cond_10
    :goto_6
    new-instance p1, Lp/dof;

    .line 685
    .line 686
    invoke-direct {p1, v6}, Lp/dof;-><init>(Ljava/lang/Boolean;)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_11

    .line 701
    .line 702
    iget-boolean p1, p0, Lp/g4n;->b:Z

    .line 703
    .line 704
    if-eqz p1, :cond_11

    .line 705
    .line 706
    iget-object p1, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lp/ma0;

    .line 709
    .line 710
    iget-object v0, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lp/w3v;

    .line 713
    .line 714
    iget-object v1, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Landroid/content/Intent;

    .line 717
    .line 718
    iget-object v2, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lp/kwt;

    .line 721
    .line 722
    iget-object v3, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 725
    .line 726
    invoke-interface {v0, v1, v2, v3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lp/paj0;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget p1, Lp/q5a0;->a:I

    .line 736
    .line 737
    sget-object p1, Lp/gwh0;->a:Lp/gwh0;

    .line 738
    .line 739
    new-instance v1, Lp/p5a0;

    .line 740
    .line 741
    const-class v2, Lp/naj0;

    .line 742
    .line 743
    invoke-direct {v1, v2, v0, p1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_11
    sget p1, Lp/q5a0;->a:I

    .line 748
    .line 749
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 750
    .line 751
    :goto_7
    return-object v1

    .line 752
    :pswitch_6
    iget-object v0, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lp/nlk;

    .line 755
    .line 756
    iget-boolean v1, p0, Lp/g4n;->b:Z

    .line 757
    .line 758
    iget-object v2, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 761
    .line 762
    iget-object v3, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    iget-object v4, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Lcom/spotify/player/model/PlayOrigin;

    .line 769
    .line 770
    iget-object v5, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 773
    .line 774
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 775
    .line 776
    iget-object v6, v0, Lp/nlk;->b:Lp/whs;

    .line 777
    .line 778
    if-eqz v1, :cond_12

    .line 779
    .line 780
    iget-object v1, v6, Lp/whs;->a:Lp/xhs;

    .line 781
    .line 782
    iget-object v1, v1, Lp/xhs;->f:Lp/dhs;

    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v7}, Lp/orc0;->h()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v1, v7}, Lp/dhs;->a(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_12
    new-instance v1, Lp/zos;

    .line 798
    .line 799
    sget-object v7, Lp/zds;->b:Lp/zds;

    .line 800
    .line 801
    iget-object v8, v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Ljava/lang/String;

    .line 812
    .line 813
    iget-object v0, v0, Lp/nlk;->i:Lp/ees;

    .line 814
    .line 815
    invoke-direct {v1, v0, v7, v8, v9}, Lp/zos;-><init>(Lp/ees;Lp/zds;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v6, Lp/whs;->a:Lp/xhs;

    .line 819
    .line 820
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 821
    .line 822
    invoke-static {v3}, Lp/nrj;->b(Ljava/lang/String;)Lp/yhs;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iput-object v4, v3, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 827
    .line 828
    iput-object v5, v3, Lp/yhs;->d:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 829
    .line 830
    iput-object p1, v3, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 831
    .line 832
    invoke-virtual {v3}, Lp/yhs;->a()Lp/zhs;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast v0, Lp/dis;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lp/dis;->f:Lp/phs;

    .line 842
    .line 843
    check-cast v3, Lp/ohs;

    .line 844
    .line 845
    invoke-virtual {v3, v2}, Lp/ohs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/k7o;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Lp/k7o;->h()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_13

    .line 854
    .line 855
    iget-object v3, v0, Lp/dis;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 856
    .line 857
    iget-object v4, p1, Lp/zhs;->e:Lp/orc0;

    .line 858
    .line 859
    invoke-virtual {v4, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lcom/spotify/player/model/PlayOrigin;

    .line 864
    .line 865
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->restrictionIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    iget-object v4, p1, Lp/zhs;->a:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v5, p1, Lp/zhs;->b:Lp/orc0;

    .line 884
    .line 885
    iget-object v6, p1, Lp/zhs;->c:Lp/orc0;

    .line 886
    .line 887
    iget-object v7, p1, Lp/zhs;->d:Lp/orc0;

    .line 888
    .line 889
    iget-object v9, p1, Lp/zhs;->f:Lp/orc0;

    .line 890
    .line 891
    new-instance p1, Lp/zhs;

    .line 892
    .line 893
    move-object v3, p1

    .line 894
    invoke-direct/range {v3 .. v9}, Lp/zhs;-><init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, p1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    goto :goto_8

    .line 902
    :cond_13
    invoke-virtual {v0, p1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    :goto_8
    invoke-virtual {v1, p1}, Lp/zos;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    return-object p1

    .line 911
    :pswitch_7
    check-cast p1, Lp/epm0;

    .line 912
    .line 913
    new-instance v0, Lp/thl0;

    .line 914
    .line 915
    const/4 v1, 0x2

    .line 916
    invoke-direct {v0, p1, v1}, Lp/thl0;-><init>(Lp/epm0;I)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lp/gwf;

    .line 920
    .line 921
    iget-object v2, p0, Lp/g4n;->d:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v3, v2

    .line 924
    check-cast v3, Lp/j4n;

    .line 925
    .line 926
    iget-object v2, p0, Lp/g4n;->c:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v4, v2

    .line 929
    check-cast v4, Ljava/lang/String;

    .line 930
    .line 931
    iget-object v2, p0, Lp/g4n;->e:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v5, v2

    .line 934
    check-cast v5, Lp/q630;

    .line 935
    .line 936
    iget-boolean v6, p0, Lp/g4n;->b:Z

    .line 937
    .line 938
    iget-object v2, p0, Lp/g4n;->f:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v7, v2

    .line 941
    check-cast v7, Lp/c4n;

    .line 942
    .line 943
    iget-object v2, p0, Lp/g4n;->g:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v8, v2

    .line 946
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    move-object v2, v1

    .line 949
    invoke-direct/range {v2 .. v8}, Lp/gwf;-><init>(Lp/j4n;Ljava/lang/String;Lp/q630;ZLp/c4n;Lio/reactivex/rxjava3/core/Single;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 957
    .line 958
    return-object p1

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
