.class public final Lp/f82;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/f82;

.field public static final c:Lp/f82;

.field public static final d:Lp/f82;

.field public static final e:Lp/f82;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f82;-><init>(I)V

    sput-object v0, Lp/f82;->b:Lp/f82;

    new-instance v0, Lp/f82;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f82;-><init>(I)V

    sput-object v0, Lp/f82;->c:Lp/f82;

    new-instance v0, Lp/f82;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/f82;-><init>(I)V

    sput-object v0, Lp/f82;->d:Lp/f82;

    new-instance v0, Lp/f82;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/f82;-><init>(I)V

    sput-object v0, Lp/f82;->e:Lp/f82;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/f82;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/f82;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lp/clz;

    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    check-cast p2, Lp/clz;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_1
    check-cast p1, Lp/bc2;

    .line 14
    .line 15
    check-cast p2, Lp/cc2;

    .line 16
    .line 17
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lp/bc2;->b:Lp/ezw;

    .line 21
    .line 22
    iget-object p2, p2, Lp/cc2;->a:Lp/di70;

    .line 23
    .line 24
    iget-object v2, p1, Lp/bc2;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/ec2;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lp/ec2;-><init>(Ljava/lang/String;Lp/ezw;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v3, p1, Lp/bc2;->c:Ljava/util/List;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p2, Lp/di70;->a:Ljava/util/Map;

    .line 53
    .line 54
    const-class v7, Lp/t1r0;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v8, v5

    .line 63
    check-cast v8, Lp/ac2;

    .line 64
    .line 65
    iget-object v8, v8, Lp/ac2;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Lp/ci70;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    check-cast v6, Lp/ci70;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v6, v1

    .line 87
    :goto_1
    if-eqz v6, :cond_1

    .line 88
    .line 89
    instance-of v6, v6, Lp/bi70;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance p1, Lp/ec2;

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lp/ec2;-><init>(Ljava/lang/String;Lp/ezw;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lp/ac2;

    .line 136
    .line 137
    iget-object v5, v4, Lp/ac2;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    instance-of v9, v8, Lp/ci70;

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    check-cast v8, Lp/ci70;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v8, v1

    .line 159
    :goto_3
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v8}, Lp/ci70;->a()Lp/bi70;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    iget-object v8, v8, Lp/bi70;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lp/hbs;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v8, v1

    .line 173
    :goto_4
    if-eqz v8, :cond_7

    .line 174
    .line 175
    check-cast v8, Lp/t1r0;

    .line 176
    .line 177
    new-instance v5, Lp/y72;

    .line 178
    .line 179
    iget-object v9, v8, Lp/t1r0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v8, Lp/t1r0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v8, Lp/t1r0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v4, Lp/ac2;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v5, v8, v9, v4, v10}, Lp/y72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p2, " not found for uri: "

    .line 200
    .line 201
    invoke-static {v7, p1, p2, v5}, Lp/u73;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p1, Lp/bc2;->d:Z

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    sget-object p1, Lp/x72;->a:Lp/x72;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    const/16 p1, 0x8

    .line 230
    .line 231
    invoke-static {v1, p1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lp/dc2;

    .line 236
    .line 237
    invoke-direct {p2, v0, v2, p1}, Lp/dc2;-><init>(Lp/ezw;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    move-object p1, p2

    .line 241
    :goto_5
    return-object p1

    .line 242
    :pswitch_2
    check-cast p1, Lp/z72;

    .line 243
    .line 244
    check-cast p2, Lp/w72;

    .line 245
    .line 246
    iget-object p2, p2, Lp/w72;->a:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {p1, p2}, Lp/fen;->u(Lp/z72;Ljava/lang/Boolean;)Lp/c82;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
