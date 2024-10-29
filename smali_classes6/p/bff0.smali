.class public final Lp/bff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/bff0;

.field public static final c:Lp/bff0;

.field public static final d:Lp/bff0;

.field public static final e:Lp/bff0;

.field public static final f:Lp/bff0;

.field public static final g:Lp/bff0;

.field public static final h:Lp/bff0;

.field public static final i:Lp/bff0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bff0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bff0;-><init>(I)V

    sput-object v0, Lp/bff0;->b:Lp/bff0;

    new-instance v0, Lp/bff0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bff0;-><init>(I)V

    sput-object v0, Lp/bff0;->c:Lp/bff0;

    new-instance v0, Lp/bff0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bff0;-><init>(I)V

    sput-object v0, Lp/bff0;->d:Lp/bff0;

    new-instance v0, Lp/bff0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bff0;-><init>(I)V

    sput-object v0, Lp/bff0;->e:Lp/bff0;

    new-instance v0, Lp/bff0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/bff0;-><init>(I)V

    sput-object v0, Lp/bff0;->f:Lp/bff0;

    new-instance v0, Lp/bff0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/bff0;-><init>(I)V

    sput-object v0, Lp/bff0;->g:Lp/bff0;

    new-instance v0, Lp/bff0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/bff0;-><init>(I)V

    sput-object v0, Lp/bff0;->h:Lp/bff0;

    new-instance v0, Lp/bff0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/bff0;-><init>(I)V

    sput-object v0, Lp/bff0;->i:Lp/bff0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/bff0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;
    .locals 2

    .line 1
    iget v0, p0, Lp/bff0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/ndc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Could not skip prev. "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp/mdc;

    .line 21
    .line 22
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    instance-of v0, p1, Lp/ndc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Could not skip next. "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lp/mdc;

    .line 56
    .line 57
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    instance-of v0, p1, Lp/ndc;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Could not shuffle. "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lp/mdc;

    .line 91
    .line 92
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, Lp/ndc;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Could not set repeat. "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lp/mdc;

    .line 129
    .line 130
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_3
    instance-of v0, p1, Lp/ndc;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Could not seek. "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lp/mdc;

    .line 164
    .line 165
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_4
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_5
    instance-of v0, p1, Lp/ndc;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Could not start playback. "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lp/mdc;

    .line 202
    .line 203
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_6
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/bff0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/odc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/bff0;->a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/bff0;->a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/bff0;->a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/odc;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/bff0;->a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/odc;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/bff0;->a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/odc;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/bff0;->a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lp/odc;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/bff0;->a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lp/odc;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/bff0;->a(Lp/odc;)Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
