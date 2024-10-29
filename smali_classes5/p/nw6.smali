.class public final Lp/nw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ow6;


# direct methods
.method public synthetic constructor <init>(Lp/ow6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nw6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nw6;->b:Lp/ow6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lp/vag0;->f:Lp/vag0;

    .line 2
    .line 3
    iget v1, p0, Lp/nw6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nw6;->b:Lp/ow6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/hed0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/j770;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/mwh0;

    .line 19
    .line 20
    instance-of v3, p1, Lp/kwh0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lp/ow6;->j:Lp/l870;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lp/kwh0;

    .line 30
    .line 31
    iget-object v4, v4, Lp/kwh0;->a:Lp/lum;

    .line 32
    .line 33
    invoke-interface {v3}, Lp/l870;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p1, Lp/kwh0;

    .line 37
    .line 38
    iget-object v3, p1, Lp/kwh0;->b:Lp/wbc0;

    .line 39
    .line 40
    iget-object v4, v1, Lp/j770;->c:Lp/n770;

    .line 41
    .line 42
    check-cast v3, Lp/xbc0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/kwh0;->a:Lp/lum;

    .line 45
    .line 46
    invoke-virtual {v3, v4, p1}, Lp/xbc0;->a(Lp/n770;Lp/lum;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lp/ow6;->l:Lp/vlb;

    .line 50
    .line 51
    iget-object v2, p1, Lp/vlb;->e:Lp/diu0;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lp/vlb;->d:Lp/diu0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    instance-of v3, p1, Lp/lwh0;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lp/lwh0;

    .line 83
    .line 84
    iget-object v0, v0, Lp/lwh0;->a:Lp/l870;

    .line 85
    .line 86
    iput-object v0, v2, Lp/ow6;->j:Lp/l870;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v3, Lp/q9j;

    .line 91
    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    invoke-direct {v3, v4, v2, p1, v1}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-interface {v0, p1, v3}, Lp/l870;->a(Landroid/view/ViewGroup;Lp/g3v;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, v2, Lp/ow6;->l:Lp/vlb;

    .line 102
    .line 103
    iget-object v0, p1, Lp/vlb;->d:Lp/diu0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map;

    .line 110
    .line 111
    sget-object v3, Lp/xag0;->f:Lp/xag0;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :goto_0
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lp/vlb;->e:Lp/diu0;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    instance-of v3, p1, Lp/jwh0;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    check-cast p1, Lp/jwh0;

    .line 147
    .line 148
    iget-object v3, p1, Lp/jwh0;->b:Lp/ubc0;

    .line 149
    .line 150
    iget-object v4, v1, Lp/j770;->c:Lp/n770;

    .line 151
    .line 152
    check-cast v3, Lp/vbc0;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v5, Lp/js01;

    .line 158
    .line 159
    iget-object v6, v4, Lp/n770;->b:Lp/qkm0;

    .line 160
    .line 161
    iget-object v4, v4, Lp/n770;->c:Lp/e570;

    .line 162
    .line 163
    iget-object p1, p1, Lp/jwh0;->a:Lp/gmm;

    .line 164
    .line 165
    invoke-direct {v5, v6, v4, p1}, Lp/js01;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, Lp/vbc0;->a:Lp/y29;

    .line 169
    .line 170
    check-cast p1, Lp/z29;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Lp/z29;->a(Lp/ms01;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lp/ow6;->l:Lp/vlb;

    .line 176
    .line 177
    iget-object v2, p1, Lp/vlb;->e:Lp/diu0;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lp/vlb;->d:Lp/diu0;

    .line 183
    .line 184
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map;

    .line 189
    .line 190
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    return-void

    .line 202
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 203
    .line 204
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lp/j770;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-object v1, v2, Lp/ow6;->l:Lp/vlb;

    .line 213
    .line 214
    iget-object v2, v1, Lp/vlb;->e:Lp/diu0;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lp/vlb;->d:Lp/diu0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map;

    .line 226
    .line 227
    sget-object v2, Lp/wag0;->f:Lp/wag0;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-object p1, v3

    .line 249
    :goto_2
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
