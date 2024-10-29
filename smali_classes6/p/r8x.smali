.class public final Lp/r8x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/c1n0;

.field public final b:Lp/fxl;

.field public final c:Lp/o9v0;

.field public final d:Lp/q8x;

.field public final e:Lp/q8x;

.field public final f:Lp/q8x;


# direct methods
.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/o9v0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/o9v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/r8x;->c:Lp/o9v0;

    .line 10
    .line 11
    iput-object p1, p0, Lp/r8x;->a:Lp/c1n0;

    .line 12
    .line 13
    new-instance v0, Lp/fxl;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/r8x;->b:Lp/fxl;

    .line 21
    .line 22
    new-instance v0, Lp/q8x;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lp/q8x;-><init>(Lp/c1n0;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/r8x;->d:Lp/q8x;

    .line 29
    .line 30
    new-instance v0, Lp/q8x;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lp/q8x;-><init>(Lp/c1n0;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/r8x;->e:Lp/q8x;

    .line 37
    .line 38
    new-instance v0, Lp/q8x;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lp/q8x;-><init>(Lp/c1n0;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/r8x;->f:Lp/q8x;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lp/r8x;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    sparse-switch p0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string p0, "AUDIO_SHOW"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    move v9, v0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string p0, "AUTHOR"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    move v9, v1

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string p0, "ARTIST"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    move v9, v2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string p0, "AUDIO_EPISODE"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v9, v3

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string p0, "PROFILE"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v9, v4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string p0, "TRACK"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v9, v5

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string p0, "GENRE"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v9, v6

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string p0, "ALBUM"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move v9, v7

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string p0, "AUDIOBOOK"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v9, v8

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string p0, "PLAYLIST"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v9, 0x0

    .line 142
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_0
    move v0, v4

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const/16 v0, 0xa

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    move v0, v7

    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    move v0, v5

    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    move v0, v1

    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    move v0, v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    move v0, v8

    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    move v0, v6

    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    move v0, v2

    .line 175
    :goto_1
    :pswitch_9
    return v0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x61538e2e -> :sswitch_9
        -0x4ea9f461 -> :sswitch_8
        0x3b7864f -> :sswitch_7
        0x4091163 -> :sswitch_6
        0x4c5f92b -> :sswitch_5
        0x185a1589 -> :sswitch_4
        0x6f5c7e52 -> :sswitch_3
        0x7395d347 -> :sswitch_2
        0x73c0158b -> :sswitch_1
        0x7b05c9e6 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
