.class public final Lp/zzc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/zzc;

.field public static final c:Lp/zzc;

.field public static final d:Lp/zzc;

.field public static final e:Lp/zzc;

.field public static final f:Lp/zzc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zzc;-><init>(I)V

    sput-object v0, Lp/zzc;->b:Lp/zzc;

    new-instance v0, Lp/zzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zzc;-><init>(I)V

    sput-object v0, Lp/zzc;->c:Lp/zzc;

    new-instance v0, Lp/zzc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zzc;-><init>(I)V

    sput-object v0, Lp/zzc;->d:Lp/zzc;

    new-instance v0, Lp/zzc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zzc;-><init>(I)V

    sput-object v0, Lp/zzc;->e:Lp/zzc;

    new-instance v0, Lp/zzc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zzc;-><init>(I)V

    sput-object v0, Lp/zzc;->f:Lp/zzc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zzc;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zzc;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/h93;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, Lp/ned;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 26
    .line 27
    invoke-static {v5}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lp/txo;->c:Lp/b1p;

    .line 32
    .line 33
    iget-wide v3, p1, Lp/b1p;->c:J

    .line 34
    .line 35
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static/range {v1 .. v7}, Lp/zty0;->o(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lp/yj10;

    .line 46
    .line 47
    check-cast p2, Lp/ned;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/lit8 p1, p1, 0x51

    .line 56
    .line 57
    if-ne p1, v6, :cond_1

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Lp/sed;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p2, p3, v5}, Lp/asl;->k(Lp/n290;Lp/ned;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lp/k0d0;

    .line 80
    .line 81
    check-cast p2, Lp/ned;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/lit8 p1, p1, 0x51

    .line 90
    .line 91
    if-ne p1, v6, :cond_3

    .line 92
    .line 93
    check-cast p2, Lp/sed;

    .line 94
    .line 95
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-object v0

    .line 106
    :pswitch_2
    move-object v1, p1

    .line 107
    check-cast v1, Lp/lps0;

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Lp/ned;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    and-int/lit8 p3, p2, 0xe

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    move-object p3, p1

    .line 123
    check-cast p3, Lp/sed;

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_4
    or-int/2addr p2, v3

    .line 133
    :cond_5
    and-int/lit8 p3, p2, 0x5b

    .line 134
    .line 135
    if-ne p3, v2, :cond_7

    .line 136
    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Lp/sed;

    .line 139
    .line 140
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 152
    sget-object v3, Lp/b0d;->a:Lp/ltc;

    .line 153
    .line 154
    and-int/lit8 p2, p2, 0xe

    .line 155
    .line 156
    or-int/lit16 v5, p2, 0x180

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    move-object v4, p1

    .line 160
    invoke-static/range {v1 .. v6}, Lp/fqt0;->g(Lp/lps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v0

    .line 164
    :pswitch_3
    check-cast p1, Lp/gps0;

    .line 165
    .line 166
    move-object v9, p2

    .line 167
    check-cast v9, Lp/ned;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    and-int/lit8 p3, p2, 0xe

    .line 176
    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    move-object p3, v9

    .line 180
    check-cast p3, Lp/sed;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_8

    .line 187
    .line 188
    move v3, v4

    .line 189
    :cond_8
    or-int/2addr p2, v3

    .line 190
    :cond_9
    and-int/lit8 p2, p2, 0x5b

    .line 191
    .line 192
    if-ne p2, v2, :cond_b

    .line 193
    .line 194
    move-object p2, v9

    .line 195
    check-cast p2, Lp/sed;

    .line 196
    .line 197
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    :goto_5
    sget-object v6, Lp/fcp;->b:Lp/fcp;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    new-instance p2, Lp/yzc;

    .line 212
    .line 213
    invoke-direct {p2, p1, v5}, Lp/yzc;-><init>(Lp/gps0;I)V

    .line 214
    .line 215
    .line 216
    const p1, -0x88e3eb9

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/16 v10, 0x186

    .line 224
    .line 225
    const/4 v11, 0x2

    .line 226
    invoke-static/range {v6 .. v11}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
