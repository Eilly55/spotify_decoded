.class public final synthetic Lp/z20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/z20;->a:I

    iput-object p1, p0, Lp/z20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/z20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/z20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/z20;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jqu;Ljava/lang/String;Lp/mru;Lp/p320;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/z20;->a:I

    iput-object p1, p0, Lp/z20;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/z20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/z20;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/z20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/z20;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp/b320;->Companion:Lp/z220;

    .line 8
    .line 9
    iget-object v1, p0, Lp/z20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/o320;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lp/b320;->ON_START:Lp/b320;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lp/b320;->ON_CREATE:Lp/b320;

    .line 37
    .line 38
    :goto_0
    if-ne p2, p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lp/z20;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/p320;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp/z20;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/ui9;

    .line 50
    .line 51
    iget-object p2, p0, Lp/z20;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/g3v;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    new-instance v0, Lp/jsm0;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v0

    .line 67
    :goto_1
    invoke-interface {p1, p2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 72
    .line 73
    if-ne p2, p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lp/z20;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lp/p320;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp/z20;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/ui9;

    .line 85
    .line 86
    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 87
    .line 88
    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lp/jsm0;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :pswitch_0
    sget-object p1, Lp/b320;->ON_START:Lp/b320;

    .line 101
    .line 102
    if-ne p2, p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lp/z20;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lp/jqu;

    .line 107
    .line 108
    iget-object p1, p1, Lp/jqu;->k:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v1, p0, Lp/z20;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lp/z20;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lp/mru;

    .line 125
    .line 126
    iget-object v2, p0, Lp/z20;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v2, p1}, Lp/mru;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lp/z20;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lp/jqu;

    .line 136
    .line 137
    iget-object v1, p0, Lp/z20;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lp/jqu;->k:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p1, "FragmentManager"

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 152
    .line 153
    if-ne p2, p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lp/z20;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lp/p320;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lp/z20;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lp/jqu;

    .line 165
    .line 166
    iget-object p1, p1, Lp/jqu;->l:Ljava/util/Map;

    .line 167
    .line 168
    iget-object p2, p0, Lp/z20;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :pswitch_1
    iget-object p1, p0, Lp/z20;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lp/e30;

    .line 179
    .line 180
    iget-object v0, p0, Lp/z20;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Lp/z20;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lp/g20;

    .line 187
    .line 188
    iget-object v2, p0, Lp/z20;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lp/n20;

    .line 191
    .line 192
    sget-object v3, Lp/b320;->ON_START:Lp/b320;

    .line 193
    .line 194
    iget-object v4, p1, Lp/e30;->e:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    if-ne v3, p2, :cond_8

    .line 197
    .line 198
    new-instance p2, Lp/a30;

    .line 199
    .line 200
    invoke-direct {p2, v1, v2}, Lp/a30;-><init>(Lp/g20;Lp/n20;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lp/e30;->f:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v3}, Lp/g20;->onActivityResult(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    const-class p2, Lp/f20;

    .line 225
    .line 226
    iget-object p1, p1, Lp/e30;->g:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-static {p1, v0, p2}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lp/f20;

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget p1, p2, Lp/f20;->a:I

    .line 240
    .line 241
    iget-object p2, p2, Lp/f20;->b:Landroid/content/Intent;

    .line 242
    .line 243
    invoke-virtual {v2, p1, p2}, Lp/n20;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v1, p1}, Lp/g20;->onActivityResult(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    sget-object v1, Lp/b320;->ON_STOP:Lp/b320;

    .line 252
    .line 253
    if-ne v1, p2, :cond_9

    .line 254
    .line 255
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 260
    .line 261
    if-ne v1, p2, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lp/e30;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
