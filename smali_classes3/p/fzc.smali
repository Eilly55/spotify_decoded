.class public final Lp/fzc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/fzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fzc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fzc;->a:Lp/fzc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ciz0;

    .line 3
    .line 4
    check-cast p2, Lp/j3v;

    .line 5
    .line 6
    check-cast p3, Lp/ned;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p4, p1, 0xe

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    check-cast p4, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x2

    .line 30
    :goto_0
    or-int/2addr p4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, p1

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x70

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    check-cast p1, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p1

    .line 53
    :cond_3
    and-int/lit16 p1, p4, 0x2db

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    move-object p1, p3

    .line 60
    check-cast p1, Lp/sed;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    :goto_3
    move-object v6, p3

    .line 75
    check-cast v6, Lp/sed;

    .line 76
    .line 77
    const p1, 0x3f4d81cb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lp/sed;->V(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 p1, p4, 0x70

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    move v3, p3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v3, v2

    .line 92
    :goto_4
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    if-ne v4, v5, :cond_8

    .line 101
    .line 102
    :cond_7
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {v3, p2, v6}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_8
    move-object v3, v4

    .line 109
    check-cast v3, Lp/g3v;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lp/sed;->r(Z)V

    .line 112
    .line 113
    .line 114
    const v4, 0x3f4d884c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lp/sed;->V(I)V

    .line 118
    .line 119
    .line 120
    if-ne p1, v1, :cond_9

    .line 121
    .line 122
    move v4, p3

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v4, v2

    .line 125
    :goto_5
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    if-ne v7, v5, :cond_b

    .line 132
    .line 133
    :cond_a
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-static {v4, p2, v6}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_b
    move-object v4, v7

    .line 140
    check-cast v4, Lp/g3v;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lp/sed;->r(Z)V

    .line 143
    .line 144
    .line 145
    const v7, 0x3f4d8f70

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lp/sed;->V(I)V

    .line 149
    .line 150
    .line 151
    if-ne p1, v1, :cond_c

    .line 152
    .line 153
    move v7, p3

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    move v7, v2

    .line 156
    :goto_6
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v7, :cond_d

    .line 161
    .line 162
    if-ne v8, v5, :cond_e

    .line 163
    .line 164
    :cond_d
    const/16 v7, 0xd

    .line 165
    .line 166
    invoke-static {v7, p2, v6}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_e
    move-object v7, v8

    .line 171
    check-cast v7, Lp/g3v;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lp/sed;->r(Z)V

    .line 174
    .line 175
    .line 176
    const v8, 0x3f4d96f5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v8}, Lp/sed;->V(I)V

    .line 180
    .line 181
    .line 182
    if-ne p1, v1, :cond_f

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move p3, v2

    .line 186
    :goto_7
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    if-nez p3, :cond_10

    .line 193
    .line 194
    if-ne p1, v5, :cond_11

    .line 195
    .line 196
    :cond_10
    invoke-static {v1, p2, v6}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_11
    check-cast p1, Lp/g3v;

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Lp/sed;->r(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    and-int/lit8 p2, p4, 0xe

    .line 207
    .line 208
    const/16 v8, 0x20

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    move-object v2, v4

    .line 212
    move-object v3, v7

    .line 213
    move-object v4, p1

    .line 214
    move v7, p2

    .line 215
    invoke-static/range {v0 .. v8}, Lp/l0n;->D(Lp/ciz0;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 219
    .line 220
    return-object p1
.end method
