.class public final Lp/h0g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f0g0;


# static fields
.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/h1w0;

.field public final c:Lp/io00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "playlist"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/h0g0;->d:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/kyq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0g0;->a:Lp/g0g0;

    .line 5
    .line 6
    new-instance v1, Lp/h1w0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/h0g0;->a:Lp/imt0;

    .line 16
    .line 17
    new-instance p1, Lp/i9g0;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-direct {p1, p0, p2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/h0g0;->b:Lp/h1w0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/u890;

    .line 35
    .line 36
    const-class p2, Lcom/spotify/listplatform/sortingimpl/SortingModel;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/h0g0;->c:Lp/io00;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/q630;)Lp/q630;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/ln2;->e(Ljava/lang/String;)Lp/klf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object v0, p0, Lp/h0g0;->b:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/spotify/listplatform/sortingimpl/SortingModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/spotify/listplatform/sortingimpl/SortingModel;->a:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    const-string v0, "REVERSE"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string v1, " REVERSE"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Lp/g630;->a:Lp/g630;

    .line 52
    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    const-string v0, "trackNumber"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    new-instance v2, Lp/p630;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Lp/p630;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_1
    const-string v0, "name"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lp/j630;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Lp/j630;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_3
    const-string v0, "discNumber"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    new-instance v2, Lp/h630;

    .line 109
    .line 110
    invoke-direct {v2, p2}, Lp/h630;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_4
    const-string v0, "publishDate"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_6
    new-instance v2, Lp/m630;

    .line 126
    .line 127
    invoke-direct {v2, p2}, Lp/m630;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_5
    const-string v0, "album.artist.name"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    new-instance v2, Lp/b630;

    .line 143
    .line 144
    invoke-direct {v2, p2}, Lp/b630;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_6
    const-string v0, "album.name"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    new-instance v2, Lp/c630;

    .line 158
    .line 159
    invoke-direct {v2, p2}, Lp/c630;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_7
    const-string v0, "addedBy"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    new-instance v2, Lp/a630;

    .line 173
    .line 174
    invoke-direct {v2, p2}, Lp/a630;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_8
    const-string v0, "addTime"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    new-instance v2, Lp/y530;

    .line 188
    .line 189
    invoke-direct {v2, p2}, Lp/y530;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_9
    const-string v0, "show.name"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    new-instance v2, Lp/o630;

    .line 203
    .line 204
    invoke-direct {v2, p2}, Lp/o630;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_a
    const-string v0, "artist.name"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_c
    new-instance v2, Lp/e630;

    .line 218
    .line 219
    invoke-direct {v2, p2}, Lp/e630;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_b
    const-string v0, "duration"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_d
    new-instance v2, Lp/i630;

    .line 233
    .line 234
    invoke-direct {v2, p2}, Lp/i630;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-object v2

    .line 238
    :cond_e
    :goto_1
    return-object p2

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x762bb72e -> :sswitch_a
        -0x7427d124 -> :sswitch_9
        -0x4475f8f2 -> :sswitch_8
        -0x446e5689 -> :sswitch_7
        -0x35251d56 -> :sswitch_6
        -0x2c33b02d -> :sswitch_5
        -0x24aa1ea3 -> :sswitch_4
        -0x18506ec2 -> :sswitch_3
        0x0 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x42505474 -> :sswitch_0
    .end sparse-switch
.end method
