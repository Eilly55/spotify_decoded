.class public final Lp/jzl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kzl0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/kzl0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/jzl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jzl0;->b:Lp/kzl0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jzl0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lp/rwy0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/jzl0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/jzl0;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/jzl0;->b:Lp/kzl0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lp/kzl0;->g()Lp/w3v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lp/cx5;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v3}, Lp/cx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/sv70;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/sv70;->g()Lp/rv70;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/qv70;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p1, v1}, Lp/qv70;-><init>(Lp/rv70;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp/qv70;->f()Lp/rwy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-virtual {v4}, Lp/kzl0;->g()Lp/w3v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v1, Lp/cx5;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lp/cx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp/sv70;

    .line 58
    .line 59
    iget-object v1, p1, Lp/sv70;->a:Lp/bxy0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v3, "plugin_body"

    .line 70
    .line 71
    new-instance v8, Lp/cxy0;

    .line 72
    .line 73
    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 89
    .line 90
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    iget-object p1, p1, Lp/sv70;->b:Lp/mv70;

    .line 93
    .line 94
    iget-object p1, p1, Lp/mv70;->c:Lp/uv70;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Lp/rwy0;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    invoke-virtual {v4}, Lp/kzl0;->g()Lp/w3v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast v0, Lp/cx5;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v2, v3}, Lp/cx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lp/sv70;

    .line 131
    .line 132
    invoke-virtual {p1}, Lp/sv70;->g()Lp/rv70;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lp/qv70;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {v0, p1, v1}, Lp/qv70;-><init>(Lp/rv70;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lp/qv70;->f()Lp/rwy0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_2
    invoke-virtual {v4}, Lp/kzl0;->g()Lp/w3v;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast v0, Lp/cx5;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v2, v3}, Lp/cx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lp/sv70;

    .line 162
    .line 163
    invoke-virtual {p1}, Lp/sv70;->g()Lp/rv70;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lp/qv70;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-direct {v0, p1, v1}, Lp/qv70;-><init>(Lp/rv70;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lp/qv70;->f()Lp/rwy0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_3
    invoke-virtual {v4}, Lp/kzl0;->g()Lp/w3v;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast v0, Lp/cx5;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v2, v3}, Lp/cx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lp/sv70;

    .line 193
    .line 194
    invoke-virtual {p1}, Lp/sv70;->g()Lp/rv70;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lp/qv70;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-direct {v0, p1, v1}, Lp/qv70;-><init>(Lp/rv70;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lp/qv70;->f()Lp/rwy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_4
    invoke-virtual {v4}, Lp/kzl0;->g()Lp/w3v;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast v1, Lp/cx5;

    .line 218
    .line 219
    invoke-virtual {v1, p1, v2, v3}, Lp/cx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lp/sv70;

    .line 224
    .line 225
    invoke-virtual {p1}, Lp/sv70;->g()Lp/rv70;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Lp/qv70;

    .line 230
    .line 231
    invoke-direct {v1, p1, v0}, Lp/qv70;-><init>(Lp/rv70;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lp/qv70;->f()Lp/rwy0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/jzl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/jzl0;->a(I)Lp/rwy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lp/jzl0;->a(I)Lp/rwy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lp/jzl0;->a(I)Lp/rwy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lp/jzl0;->a(I)Lp/rwy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lp/jzl0;->a(I)Lp/rwy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lp/jzl0;->a(I)Lp/rwy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
