.class public final synthetic Lp/yns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x96;


# direct methods
.method public synthetic constructor <init>(Lp/x96;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yns;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yns;->b:Lp/x96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yns;->b:Lp/x96;

    .line 2
    .line 3
    iget v1, p0, Lp/yns;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/sns;

    .line 11
    .line 12
    invoke-static {v0}, Lp/zns;->e(Lp/x96;)Lcom/spotify/mobius/Next;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/rns;

    .line 18
    .line 19
    invoke-static {v0}, Lp/zns;->e(Lp/x96;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/nns;

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lp/x96;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object p1, p1, Lp/nns;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lp/uks;

    .line 37
    .line 38
    iget-boolean v0, v0, Lp/x96;->d:Z

    .line 39
    .line 40
    invoke-direct {v4, p1, v3, v0}, Lp/uks;-><init>(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lp/ons;

    .line 55
    .line 56
    iget-object v1, p1, Lp/ons;->a:Lcom/spotify/voice/voice/model/AsrResponse;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/spotify/voice/voice/model/AsrResponse;->getTranscript()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, Lp/ons;->a:Lcom/spotify/voice/voice/model/AsrResponse;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    new-instance v4, Lp/kos;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lp/kos;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v4, Lp/nos;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lp/nos;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v4}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v4, Lp/gos;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Lp/gos;-><init>(Lcom/spotify/voice/voice/model/AsrResponse;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lp/zks;

    .line 93
    .line 94
    iget-object v0, v0, Lp/x96;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v0, v4}, Lp/zks;-><init>(Ljava/lang/String;Lp/fsi;)V

    .line 97
    .line 98
    .line 99
    aput-object p1, v3, v2

    .line 100
    .line 101
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Lp/pns;

    .line 111
    .line 112
    iget-object p1, p1, Lp/pns;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    instance-of v1, p1, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/spotify/voice/voice/VoiceSessionException;->b:Lp/a1r;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    if-eq v1, v3, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-eq v1, v2, :cond_3

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    if-eq v1, v2, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    if-ne v1, v2, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Unable enumeration value"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    new-instance v1, Lp/pos;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, p1}, Lp/zns;->c(Lp/x96;Ljava/lang/Throwable;)Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    new-instance v1, Lp/jos;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p1}, Lp/zns;->c(Lp/x96;Ljava/lang/Throwable;)Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance v1, Lp/jos;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p1}, Lp/zns;->c(Lp/x96;Ljava/lang/Throwable;)Lcom/spotify/mobius/Next;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    return-object p1

    .line 191
    :pswitch_4
    check-cast p1, Lp/qns;

    .line 192
    .line 193
    new-instance p1, Lp/oos;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_5
    check-cast p1, Lp/mns;

    .line 208
    .line 209
    iget-object p1, p1, Lp/mns;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lp/x96;->a()Lp/nl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object p1, v0, Lp/nl;->e:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Lp/nl;->a()Lp/x96;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array v0, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
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
