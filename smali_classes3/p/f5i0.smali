.class public final Lp/f5i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/f5i0;

.field public static final c:Lp/f5i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f5i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f5i0;-><init>(I)V

    sput-object v0, Lp/f5i0;->b:Lp/f5i0;

    new-instance v0, Lp/f5i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f5i0;-><init>(I)V

    sput-object v0, Lp/f5i0;->c:Lp/f5i0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/f5i0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/f5i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xx70;

    .line 7
    .line 8
    check-cast p2, Lp/k3i0;

    .line 9
    .line 10
    check-cast p3, Lp/w5i0;

    .line 11
    .line 12
    check-cast p4, Lp/w4i0;

    .line 13
    .line 14
    sget-object v0, Lp/o4i0;->a:Lp/o4i0;

    .line 15
    .line 16
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p3, p3, Lp/w5i0;->d:Lp/v5i0;

    .line 23
    .line 24
    iget-boolean p4, p3, Lp/v5i0;->a:Z

    .line 25
    .line 26
    iget-object v0, p1, Lp/xx70;->a:Lp/rwy0;

    .line 27
    .line 28
    iget-object p2, p2, Lp/k3i0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "hit"

    .line 32
    .line 33
    iget-object p1, p1, Lp/xx70;->b:Lp/bxy0;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    new-instance p3, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 43
    .line 44
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 55
    .line 56
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 57
    .line 58
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p4, "pause"

    .line 63
    .line 64
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput v1, p1, Lp/swy0;->b:I

    .line 69
    .line 70
    const-string p4, "item_to_be_paused"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/dyy0;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-boolean p3, p3, Lp/v5i0;->b:Z

    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    new-instance p3, Lp/cyy0;

    .line 94
    .line 95
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 99
    .line 100
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 111
    .line 112
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p4, "resume"

    .line 119
    .line 120
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v1, p1, Lp/swy0;->b:I

    .line 125
    .line 126
    const-string p4, "item_to_be_resumed"

    .line 127
    .line 128
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 136
    .line 137
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lp/dyy0;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p3, Lp/cyy0;

    .line 145
    .line 146
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 150
    .line 151
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p4, "play"

    .line 170
    .line 171
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput v1, p1, Lp/swy0;->b:I

    .line 176
    .line 177
    const-string p4, "item_to_be_played"

    .line 178
    .line 179
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lp/dyy0;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    sget-object p2, Lp/p4i0;->a:Lp/p4i0;

    .line 196
    .line 197
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    new-instance p2, Lp/nx70;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/xx70;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lp/nx70;->h()Lp/dyy0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    const/4 p1, 0x0

    .line 214
    :goto_0
    return-object p1

    .line 215
    :pswitch_0
    check-cast p1, Lp/k3i0;

    .line 216
    .line 217
    check-cast p2, Lp/w5i0;

    .line 218
    .line 219
    check-cast p3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    check-cast p4, Lp/rwy0;

    .line 225
    .line 226
    new-instance p2, Lp/xx70;

    .line 227
    .line 228
    iget-object p1, p1, Lp/k3i0;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {p2, p4, p1}, Lp/xx70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
