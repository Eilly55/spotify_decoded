.class public final Lp/ejz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/th8;

.field public final c:Lp/ov4;

.field public final d:Lp/iv4;

.field public final e:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "install_referrer_read"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/ejz;->f:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/spotify/music/SpotifyMainActivity;Lp/kyq0;Lp/th8;Lp/mbh0;Lp/iv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ejz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ejz;->b:Lp/th8;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ejz;->c:Lp/ov4;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ejz;->d:Lp/iv4;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/ejz;->e:Lp/imt0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ejz;->b:Lp/th8;

    .line 2
    .line 3
    iget-object v1, v0, Lp/th8;->e:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lp/yiz;

    .line 24
    .line 25
    invoke-interface {v4, p1}, Lp/yiz;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Lp/yiz;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lp/yiz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    iget-object v1, v0, Lp/th8;->b:Lp/ov4;

    .line 42
    .line 43
    check-cast v1, Lp/mbh0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/mbh0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v4

    .line 60
    :goto_1
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lp/th8;->a:Lp/pv4;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lp/mbh0;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lp/mbh0;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v0, Lp/mbh0;

    .line 73
    .line 74
    iget-object v0, v0, Lp/mbh0;->d:Lp/h1w0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/imt0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lp/mbh0;->h:Lp/gmt0;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lp/ejz;->c:Lp/ov4;

    .line 95
    .line 96
    check-cast v0, Lp/mbh0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/mbh0;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lp/ejz;->d:Lp/iv4;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v3, "open_logged_out"

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    invoke-virtual {v1, v0, v5, v3}, Lp/iv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "https://r.spotify.com/"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 133
    .line 134
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lp/ayt0;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v1, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    move v1, v2

    .line 152
    :goto_3
    xor-int/2addr v1, v2

    .line 153
    const-string v3, "com.spotify.music.SpotifyMainActivity"

    .line 154
    .line 155
    const/high16 v5, 0x4000000

    .line 156
    .line 157
    const-string v6, "android.intent.action.VIEW"

    .line 158
    .line 159
    iget-object v7, p0, Lp/ejz;->a:Landroid/content/Context;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    const/16 v0, 0x3f

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-static {p1, v0, v4, v4, v1}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ltz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_8
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lp/wr20;->L4:Lp/wr20;

    .line 181
    .line 182
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 183
    .line 184
    if-eq v0, v1, :cond_a

    .line 185
    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    iget-object p1, p0, Lp/ejz;->e:Lp/imt0;

    .line 224
    .line 225
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lp/ejz;->f:Lp/gmt0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lp/mmt0;->h()V

    .line 235
    .line 236
    .line 237
    const-string p1, "Install referrer read"

    .line 238
    .line 239
    new-array v0, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
