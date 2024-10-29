.class public final Lp/fd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/gd80;


# direct methods
.method public constructor <init>(Lp/gd80;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/fd80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/fd80;->c:Lp/gd80;

    .line 20
    .line 21
    iget-object p1, p1, Lp/gd80;->b:Lp/bxy0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v3, "add_time"

    .line 32
    .line 33
    new-instance p2, Lp/cxy0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/fd80;->b:Lp/bxy0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/fd80;->c:Lp/gd80;

    .line 57
    .line 58
    iget-object p1, p1, Lp/gd80;->b:Lp/bxy0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v3, "name"

    .line 69
    .line 70
    new-instance p2, Lp/cxy0;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/fd80;->b:Lp/bxy0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/fd80;->c:Lp/gd80;

    .line 94
    .line 95
    iget-object p1, p1, Lp/gd80;->b:Lp/bxy0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const-string v3, "custom"

    .line 106
    .line 107
    new-instance p2, Lp/cxy0;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp/fd80;->b:Lp/bxy0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/fd80;->c:Lp/gd80;

    .line 131
    .line 132
    iget-object p1, p1, Lp/gd80;->b:Lp/bxy0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v3, "artist_name"

    .line 143
    .line 144
    new-instance p2, Lp/cxy0;

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lp/fd80;->b:Lp/bxy0;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lp/fd80;->c:Lp/gd80;

    .line 168
    .line 169
    iget-object p1, p1, Lp/gd80;->b:Lp/bxy0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const-string v3, "album_name"

    .line 180
    .line 181
    new-instance p2, Lp/cxy0;

    .line 182
    .line 183
    move-object v2, p2

    .line 184
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lp/fd80;->b:Lp/bxy0;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/fd80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "sort"

    .line 7
    .line 8
    iget-object v4, p0, Lp/fd80;->c:Lp/gd80;

    .line 9
    .line 10
    iget-object v5, p0, Lp/fd80;->b:Lp/bxy0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/cyy0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    iget-object v4, v4, Lp/gd80;->a:Lp/rwy0;

    .line 23
    .line 24
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 35
    .line 36
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 37
    .line 38
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, v4, Lp/swy0;->b:I

    .line 47
    .line 48
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/dyy0;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    iget-object v4, v4, Lp/gd80;->a:Lp/rwy0;

    .line 69
    .line 70
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput v1, v4, Lp/swy0;->b:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/dyy0;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    new-instance v0, Lp/cyy0;

    .line 108
    .line 109
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 113
    .line 114
    iget-object v4, v4, Lp/gd80;->a:Lp/rwy0;

    .line 115
    .line 116
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 127
    .line 128
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput v1, v4, Lp/swy0;->b:I

    .line 139
    .line 140
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/dyy0;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2
    new-instance v0, Lp/cyy0;

    .line 154
    .line 155
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 159
    .line 160
    iget-object v4, v4, Lp/gd80;->a:Lp/rwy0;

    .line 161
    .line 162
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 173
    .line 174
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 175
    .line 176
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput v1, v4, Lp/swy0;->b:I

    .line 185
    .line 186
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/dyy0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3
    new-instance v0, Lp/cyy0;

    .line 200
    .line 201
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 205
    .line 206
    iget-object v4, v4, Lp/gd80;->a:Lp/rwy0;

    .line 207
    .line 208
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 219
    .line 220
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 221
    .line 222
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput v1, v4, Lp/swy0;->b:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/dyy0;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/fd80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fd80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/fd80;->c:Lp/gd80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/gd80;->a:Lp/rwy0;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    iget-object v0, v3, Lp/gd80;->a:Lp/rwy0;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    iget-object v0, v3, Lp/gd80;->a:Lp/rwy0;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    iget-object v0, v3, Lp/gd80;->a:Lp/rwy0;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    iget-object v0, v3, Lp/gd80;->a:Lp/rwy0;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
