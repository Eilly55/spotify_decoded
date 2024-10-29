.class public final Lp/zf1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final X:Lp/zf1;

.field public static final b:Lp/zf1;

.field public static final c:Lp/zf1;

.field public static final d:Lp/zf1;

.field public static final e:Lp/zf1;

.field public static final f:Lp/zf1;

.field public static final g:Lp/zf1;

.field public static final h:Lp/zf1;

.field public static final i:Lp/zf1;

.field public static final t:Lp/zf1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->b:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->c:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->d:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->e:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->f:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->g:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->h:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->i:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->t:Lp/zf1;

    new-instance v0, Lp/zf1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/zf1;-><init>(I)V

    sput-object v0, Lp/zf1;->X:Lp/zf1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zf1;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zf1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Lp/clz;

    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lp/clz;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Lp/clz;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_2
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lp/clz;

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lp/clz;

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_4
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lp/di30;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Lp/x420;

    .line 41
    .line 42
    new-instance v2, Lp/qf1;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lp/qf1;-><init>(Lp/di30;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_5
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Lp/clz;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_6
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Lp/clz;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_7
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Lp/clz;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_8
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lp/di70;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Lp/bqb;

    .line 74
    .line 75
    sget-object v4, Lp/g0t;->a:Lp/e0t;

    .line 76
    .line 77
    iget-object v1, v1, Lp/di70;->a:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, v3, Lp/bqb;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-class v3, Lp/bd4;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v3, v1, Lp/ci70;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lp/ci70;

    .line 101
    .line 102
    :cond_0
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, Lp/bi70;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lp/bd4;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v1, Lp/bd4;->a:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lp/fc4;

    .line 148
    .line 149
    new-instance v4, Lp/jp11;

    .line 150
    .line 151
    new-instance v5, Lp/yo11;

    .line 152
    .line 153
    new-instance v15, Lp/bq11;

    .line 154
    .line 155
    iget-object v10, v3, Lp/fc4;->h:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v3, Lp/fc4;->i:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    iget-object v11, v3, Lp/fc4;->f:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0xe4

    .line 166
    .line 167
    move-object v6, v15

    .line 168
    move-object v7, v10

    .line 169
    move-object v0, v15

    .line 170
    move/from16 v15, v16

    .line 171
    .line 172
    invoke-direct/range {v6 .. v15}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lp/xo11;

    .line 176
    .line 177
    new-instance v7, Lp/sb01;

    .line 178
    .line 179
    iget-object v8, v3, Lp/fc4;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v7, v8}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "album"

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-direct {v6, v7, v8, v9}, Lp/xo11;-><init>(Lp/y9m;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v0, v6}, Lp/yo11;-><init>(Lp/bq11;Lp/xo11;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lp/fc4;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v4, v5, v0}, Lp/jp11;-><init>(Lp/yo11;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 205
    .line 206
    :cond_2
    new-instance v0, Lp/kp11;

    .line 207
    .line 208
    const-string v1, "cwpClips"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lp/kp11;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lp/lp11;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lp/lp11;-><init>(Lp/kp11;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
