.class public final Lp/zj2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/zj2;

.field public static final c:Lp/zj2;

.field public static final d:Lp/zj2;

.field public static final e:Lp/zj2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zj2;-><init>(I)V

    sput-object v0, Lp/zj2;->b:Lp/zj2;

    new-instance v0, Lp/zj2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zj2;-><init>(I)V

    sput-object v0, Lp/zj2;->c:Lp/zj2;

    new-instance v0, Lp/zj2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zj2;-><init>(I)V

    sput-object v0, Lp/zj2;->d:Lp/zj2;

    new-instance v0, Lp/zj2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/zj2;-><init>(I)V

    sput-object v0, Lp/zj2;->e:Lp/zj2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zj2;->a:I

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
.method public final a(Lp/u3v;Lp/ned;I)V
    .locals 4

    .line 1
    iget v0, p0, Lp/zj2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    or-int/2addr p3, v2

    .line 25
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    and-int/lit8 p3, p3, 0xe

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p1, p2, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lp/sed;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_4
    or-int/2addr p3, v2

    .line 68
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lp/sed;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    and-int/lit8 p3, p3, 0xe

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p1, p2, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :pswitch_1
    and-int/lit8 v0, p3, 0x6

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lp/sed;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_8
    or-int/2addr p3, v2

    .line 111
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 112
    .line 113
    if-ne v0, v1, :cond_b

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lp/sed;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    :goto_4
    and-int/lit8 p3, p3, 0xe

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p1, p2, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void

    .line 139
    :pswitch_2
    and-int/lit8 v0, p3, 0x6

    .line 140
    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lp/sed;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    move v2, v3

    .line 153
    :cond_c
    or-int/2addr p3, v2

    .line 154
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 155
    .line 156
    if-ne v0, v1, :cond_f

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Lp/sed;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_f
    :goto_6
    and-int/lit8 p3, p3, 0xe

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p1, p2, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_7
    return-void

    .line 182
    :pswitch_3
    and-int/lit8 v0, p3, 0x6

    .line 183
    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    move-object v0, p2

    .line 187
    check-cast v0, Lp/sed;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    move v2, v3

    .line 196
    :cond_10
    or-int/2addr p3, v2

    .line 197
    :cond_11
    and-int/lit8 v0, p3, 0x13

    .line 198
    .line 199
    if-ne v0, v1, :cond_13

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lp/sed;

    .line 203
    .line 204
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_12
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_13
    :goto_8
    and-int/lit8 p3, p3, 0xe

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {p1, p2, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_9
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zj2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/u3v;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/zj2;->a(Lp/u3v;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/u3v;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/zj2;->a(Lp/u3v;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/u3v;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/zj2;->a(Lp/u3v;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lp/u3v;

    .line 51
    .line 52
    check-cast p2, Lp/ned;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp/zj2;->a(Lp/u3v;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast p1, Lp/u3v;

    .line 65
    .line 66
    check-cast p2, Lp/ned;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lp/zj2;->a(Lp/u3v;Lp/ned;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    check-cast p1, Lp/n290;

    .line 79
    .line 80
    check-cast p2, Lp/ned;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    check-cast p2, Lp/sed;

    .line 88
    .line 89
    const p3, -0x7ec5e7f9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lp/tow0;->a:Lp/cpn;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lp/sow0;

    .line 102
    .line 103
    iget-wide v0, p3, Lp/sow0;->a:J

    .line 104
    .line 105
    sget-object p3, Lp/k290;->b:Lp/k290;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lp/sed;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 119
    .line 120
    if-ne v3, v2, :cond_1

    .line 121
    .line 122
    :cond_0
    new-instance v3, Lp/yj2;

    .line 123
    .line 124
    invoke-direct {v3, v4, v0, v1}, Lp/yj2;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    check-cast v3, Lp/j3v;

    .line 131
    .line 132
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->f(Lp/n290;Lp/j3v;)Lp/n290;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p1, p3}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
