.class public final Lp/xnn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xnn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xnn;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lp/xnn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/xnn;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/l0n;->R(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v0, Lp/unn;->g:Lp/unn;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lp/ann;->l(JLp/unn;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {p1, p2}, Lp/ann;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lp/ann;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {p1, p2}, Lp/ann;->f(J)I

    .line 32
    .line 33
    .line 34
    cmp-long p1, v7, v5

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array p1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, p1, v4

    .line 47
    .line 48
    const p2, 0x7f13191a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-lez p1, :cond_1

    .line 57
    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, p1, v4

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, p1, v3

    .line 71
    .line 72
    const p2, 0x7f13191b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-lt v0, v3, :cond_2

    .line 81
    .line 82
    new-array p1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aput-object p2, p1, v4

    .line 89
    .line 90
    const p2, 0x7f13191c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aput-object p2, p1, v4

    .line 105
    .line 106
    const p2, 0x7f13191d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    return-object p1

    .line 114
    :pswitch_0
    invoke-static {p1, p2}, Lp/l0n;->R(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    sget-object v0, Lp/unn;->g:Lp/unn;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lp/ann;->l(JLp/unn;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {p1, p2}, Lp/ann;->e(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, p2}, Lp/ann;->g(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {p1, p2}, Lp/ann;->f(J)I

    .line 133
    .line 134
    .line 135
    cmp-long p1, v7, v5

    .line 136
    .line 137
    if-lez p1, :cond_3

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-array p1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    aput-object p2, p1, v4

    .line 148
    .line 149
    const p2, 0x7f131921

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-lez p1, :cond_4

    .line 158
    .line 159
    new-array p1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aput-object p2, p1, v4

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    aput-object p2, p1, v3

    .line 172
    .line 173
    const p2, 0x7f131922

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    if-le v0, v3, :cond_5

    .line 182
    .line 183
    new-array p1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    aput-object p2, p1, v4

    .line 190
    .line 191
    const p2, 0x7f131924

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const/16 p1, 0x3b

    .line 200
    .line 201
    if-le v9, p1, :cond_6

    .line 202
    .line 203
    new-array p1, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    aput-object p2, p1, v4

    .line 210
    .line 211
    const p2, 0x7f131925

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const p1, 0x7f131923

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_1
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/xnn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ann;

    .line 7
    .line 8
    iget-wide v0, p1, Lp/ann;->a:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lp/xnn;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ann;

    .line 16
    .line 17
    iget-wide v0, p1, Lp/ann;->a:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lp/xnn;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
