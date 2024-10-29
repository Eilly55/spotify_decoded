.class public final Lp/iy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ly0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/ly0;Lp/d11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/iy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iy0;->b:Lp/ly0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/iy0;->c:Lp/j3v;

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
.method public final a(Lp/qv0;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/iy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iy0;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/iy0;->b:Lp/ly0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/ky0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Lp/ly0;->a:Lp/cw0;

    .line 22
    .line 23
    check-cast p1, Lp/dw0;

    .line 24
    .line 25
    iget-object v0, p1, Lp/dw0;->b:Lp/ym70;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/um70;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v0, v3}, Lp/um70;-><init>(Lp/ym70;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lp/um70;->b()Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lp/dw0;->a:Lp/fyy0;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lp/dv0;->a:Lp/dv0;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    sget-object v0, Lp/jy0;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-object p1, v2, Lp/ly0;->a:Lp/cw0;

    .line 62
    .line 63
    check-cast p1, Lp/dw0;

    .line 64
    .line 65
    iget-object v0, p1, Lp/dw0;->b:Lp/ym70;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lp/ym70;->a:Lp/bxy0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v5, "clear_all_button"

    .line 81
    .line 82
    new-instance v2, Lp/cxy0;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lp/cyy0;

    .line 101
    .line 102
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 106
    .line 107
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 108
    .line 109
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 120
    .line 121
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 122
    .line 123
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "ui_deselect"

    .line 128
    .line 129
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "hit"

    .line 132
    .line 133
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput v3, v0, Lp/swy0;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/dyy0;

    .line 148
    .line 149
    iget-object p1, p1, Lp/dw0;->a:Lp/fyy0;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lp/tu0;->a:Lp/tu0;

    .line 155
    .line 156
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/iy0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qv0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/iy0;->a(Lp/qv0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/qv0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/iy0;->a(Lp/qv0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/mv0;

    .line 21
    .line 22
    sget-object v1, Lp/kv0;->a:Lp/kv0;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lp/iy0;->c:Lp/j3v;

    .line 29
    .line 30
    iget-object v3, p0, Lp/iy0;->b:Lp/ly0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, v3, Lp/ly0;->a:Lp/cw0;

    .line 35
    .line 36
    check-cast p1, Lp/dw0;

    .line 37
    .line 38
    iget-object v1, p1, Lp/dw0;->b:Lp/ym70;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lp/ym70;->a:Lp/bxy0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v4, "cancel_button"

    .line 54
    .line 55
    new-instance v9, Lp/cxy0;

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, v1, Lp/axy0;->j:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lp/cyy0;

    .line 74
    .line 75
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 79
    .line 80
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "ui_hide"

    .line 101
    .line 102
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "hit"

    .line 105
    .line 106
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput v4, v1, Lp/swy0;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/dyy0;

    .line 122
    .line 123
    iget-object p1, p1, Lp/dw0;->a:Lp/fyy0;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lp/su0;->a:Lp/su0;

    .line 129
    .line 130
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object v1, Lp/kv0;->b:Lp/kv0;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lp/uu0;->a:Lp/uu0;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    instance-of v1, p1, Lp/lv0;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    check-cast p1, Lp/lv0;

    .line 153
    .line 154
    iget-object v1, v3, Lp/ly0;->y:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Lp/lv0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    iget-object v1, v3, Lp/ly0;->a:Lp/cw0;

    .line 165
    .line 166
    check-cast v1, Lp/dw0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lp/dw0;->a()V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance v1, Lp/zu0;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lp/zu0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    sget-object v1, Lp/kv0;->c:Lp/kv0;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, v3, Lp/ly0;->a:Lp/cw0;

    .line 189
    .line 190
    check-cast p1, Lp/dw0;

    .line 191
    .line 192
    iget-object v1, p1, Lp/dw0;->b:Lp/ym70;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lp/um70;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-direct {v3, v1, v4}, Lp/um70;-><init>(Lp/ym70;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lp/um70;->b()Lp/dyy0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object p1, p1, Lp/dw0;->a:Lp/fyy0;

    .line 208
    .line 209
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 214
    .line 215
    new-instance v1, Lp/vu0;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lp/vu0;-><init>(Lp/eqz;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_0
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
