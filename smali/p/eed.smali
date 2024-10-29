.class public final Lp/eed;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/eed;

.field public static final c:Lp/eed;

.field public static final d:Lp/eed;

.field public static final e:Lp/eed;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eed;-><init>(I)V

    sput-object v0, Lp/eed;->b:Lp/eed;

    new-instance v0, Lp/eed;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/eed;-><init>(I)V

    sput-object v0, Lp/eed;->c:Lp/eed;

    new-instance v0, Lp/eed;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/eed;-><init>(I)V

    sput-object v0, Lp/eed;->d:Lp/eed;

    new-instance v0, Lp/eed;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/eed;-><init>(I)V

    sput-object v0, Lp/eed;->e:Lp/eed;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/eed;->a:I

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
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/eed;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hed;

    .line 9
    .line 10
    check-cast p2, Lp/kq01;

    .line 11
    .line 12
    check-cast p1, Lp/wg10;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/wg10;->c0(Lp/kq01;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/hed;

    .line 19
    .line 20
    check-cast p2, Lp/ngd;

    .line 21
    .line 22
    check-cast p1, Lp/wg10;

    .line 23
    .line 24
    iput-object p2, p1, Lp/wg10;->v0:Lp/ngd;

    .line 25
    .line 26
    sget-object v1, Lp/ogd;->f:Lp/qlu0;

    .line 27
    .line 28
    check-cast p2, Lp/p3e0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lp/y4j;->x(Lp/q3e0;Lp/ijj0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/svl;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp/wg10;->X(Lp/svl;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp/ogd;->l:Lp/qlu0;

    .line 43
    .line 44
    invoke-static {p2, v1}, Lp/y4j;->x(Lp/q3e0;Lp/ijj0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/uf10;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lp/wg10;->Y(Lp/uf10;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/ogd;->q:Lp/qlu0;

    .line 54
    .line 55
    invoke-static {p2, v1}, Lp/y4j;->x(Lp/q3e0;Lp/ijj0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lp/kq01;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lp/wg10;->c0(Lp/kq01;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/qqa0;->e:Lp/m290;

    .line 67
    .line 68
    iget p2, p1, Lp/m290;->d:I

    .line 69
    .line 70
    const v1, 0x8000

    .line 71
    .line 72
    .line 73
    and-int/2addr p2, v1

    .line 74
    if-eqz p2, :cond_9

    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_9

    .line 77
    .line 78
    iget p2, p1, Lp/m290;->c:I

    .line 79
    .line 80
    and-int/2addr p2, v1

    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    :goto_1
    if-eqz v2, :cond_8

    .line 87
    .line 88
    instance-of v4, v2, Lp/kgd;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    check-cast v2, Lp/kgd;

    .line 94
    .line 95
    check-cast v2, Lp/m290;

    .line 96
    .line 97
    iget-object v2, v2, Lp/m290;->a:Lp/m290;

    .line 98
    .line 99
    iget-boolean v4, v2, Lp/m290;->Z:Z

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-static {v2}, Lp/yqa0;->d(Lp/m290;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_0
    iput-boolean v5, v2, Lp/m290;->t:Z

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    iget v4, v2, Lp/m290;->c:I

    .line 111
    .line 112
    and-int/2addr v4, v1

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    instance-of v4, v2, Lp/ysl;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lp/ysl;

    .line 121
    .line 122
    iget-object v4, v4, Lp/ysl;->p0:Lp/m290;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_2
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget v7, v4, Lp/m290;->c:I

    .line 128
    .line 129
    and-int/2addr v7, v1

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    if-ne v6, v5, :cond_2

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    if-nez v3, :cond_3

    .line 139
    .line 140
    new-instance v3, Lp/kv90;

    .line 141
    .line 142
    const/16 v7, 0x10

    .line 143
    .line 144
    new-array v7, v7, [Lp/m290;

    .line 145
    .line 146
    invoke-direct {v3, v7}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, p2

    .line 155
    :cond_4
    invoke-virtual {v3, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    iget-object v4, v4, Lp/m290;->f:Lp/m290;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v6, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget p2, p1, Lp/m290;->d:I

    .line 170
    .line 171
    and-int/2addr p2, v1

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    return-object v0

    .line 178
    :pswitch_1
    check-cast p1, Lp/hed;

    .line 179
    .line 180
    check-cast p2, Lp/n290;

    .line 181
    .line 182
    check-cast p1, Lp/wg10;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lp/wg10;->b0(Lp/n290;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_2
    check-cast p1, Lp/hed;

    .line 189
    .line 190
    check-cast p2, Lp/d060;

    .line 191
    .line 192
    check-cast p1, Lp/wg10;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lp/wg10;->a0(Lp/d060;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    check-cast p1, Lp/hed;

    .line 199
    .line 200
    check-cast p2, Lp/uf10;

    .line 201
    .line 202
    check-cast p1, Lp/wg10;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lp/wg10;->Y(Lp/uf10;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_4
    check-cast p1, Lp/hed;

    .line 209
    .line 210
    check-cast p2, Lp/svl;

    .line 211
    .line 212
    check-cast p1, Lp/wg10;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lp/wg10;->X(Lp/svl;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    check-cast p1, Lp/hed;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
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
