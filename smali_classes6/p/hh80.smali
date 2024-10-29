.class public final Lp/hh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/fh80;


# direct methods
.method public constructor <init>(Lp/fh80;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/hh80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/hh80;->c:Lp/fh80;

    .line 23
    .line 24
    iget-object p1, p1, Lp/fh80;->b:Lp/bxy0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v3, "biography_text"

    .line 35
    .line 36
    new-instance p2, Lp/cxy0;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/hh80;->b:Lp/bxy0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/hh80;->c:Lp/fh80;

    .line 60
    .line 61
    iget-object p1, p1, Lp/fh80;->b:Lp/bxy0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v3, "profile_picture"

    .line 72
    .line 73
    new-instance p2, Lp/cxy0;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lp/hh80;->b:Lp/bxy0;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lp/hh80;->c:Lp/fh80;

    .line 97
    .line 98
    iget-object p1, p1, Lp/fh80;->b:Lp/bxy0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const-string v3, "profile_name"

    .line 109
    .line 110
    new-instance p2, Lp/cxy0;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lp/hh80;->b:Lp/bxy0;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lp/hh80;->c:Lp/fh80;

    .line 134
    .line 135
    iget-object p1, p1, Lp/fh80;->b:Lp/bxy0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const-string v3, "follow_button"

    .line 146
    .line 147
    new-instance p2, Lp/cxy0;

    .line 148
    .line 149
    move-object v2, p2

    .line 150
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lp/hh80;->b:Lp/bxy0;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lp/hh80;->c:Lp/fh80;

    .line 171
    .line 172
    iget-object p1, p1, Lp/fh80;->b:Lp/bxy0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const-string v3, "edit_button"

    .line 183
    .line 184
    new-instance p2, Lp/cxy0;

    .line 185
    .line 186
    move-object v2, p2

    .line 187
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lp/hh80;->b:Lp/bxy0;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lp/hh80;->c:Lp/fh80;

    .line 208
    .line 209
    iget-object p1, p1, Lp/fh80;->b:Lp/bxy0;

    .line 210
    .line 211
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const-string v3, "context_menu_button"

    .line 220
    .line 221
    new-instance p2, Lp/cxy0;

    .line 222
    .line 223
    move-object v2, p2

    .line 224
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lp/hh80;->b:Lp/bxy0;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/hh80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "ui_reveal"

    .line 7
    .line 8
    iget-object v4, p0, Lp/hh80;->c:Lp/fh80;

    .line 9
    .line 10
    iget-object v5, p0, Lp/hh80;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/fh80;->c:Lp/ih80;

    .line 23
    .line 24
    iget-object v4, v4, Lp/ih80;->a:Lp/rwy0;

    .line 25
    .line 26
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 39
    .line 40
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput v1, v4, Lp/swy0;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/dyy0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iget-object v4, v4, Lp/fh80;->c:Lp/ih80;

    .line 71
    .line 72
    iget-object v4, v4, Lp/ih80;->a:Lp/rwy0;

    .line 73
    .line 74
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput v1, v4, Lp/swy0;->b:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/dyy0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    new-instance v0, Lp/cyy0;

    .line 112
    .line 113
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 117
    .line 118
    iget-object v4, v4, Lp/fh80;->c:Lp/ih80;

    .line 119
    .line 120
    iget-object v4, v4, Lp/ih80;->a:Lp/rwy0;

    .line 121
    .line 122
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 133
    .line 134
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput v1, v4, Lp/swy0;->b:I

    .line 145
    .line 146
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/dyy0;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    const-string p1, "edit profile"

    .line 2
    .line 3
    iget v0, p0, Lp/hh80;->a:I

    .line 4
    .line 5
    const-string v1, "destination"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "hit"

    .line 9
    .line 10
    const-string v4, "ui_navigate"

    .line 11
    .line 12
    iget-object v5, p0, Lp/hh80;->c:Lp/fh80;

    .line 13
    .line 14
    iget-object v6, p0, Lp/hh80;->b:Lp/bxy0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/cyy0;

    .line 20
    .line 21
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 25
    .line 26
    iget-object v5, v5, Lp/fh80;->c:Lp/ih80;

    .line 27
    .line 28
    iget-object v5, v5, Lp/ih80;->a:Lp/rwy0;

    .line 29
    .line 30
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 43
    .line 44
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v5, Lp/swy0;->b:I

    .line 53
    .line 54
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp/dyy0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    iget-object v5, v5, Lp/fh80;->c:Lp/ih80;

    .line 78
    .line 79
    iget-object v5, v5, Lp/ih80;->a:Lp/rwy0;

    .line 80
    .line 81
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput v2, v5, Lp/swy0;->b:I

    .line 104
    .line 105
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/dyy0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/hh80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hh80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/hh80;->c:Lp/fh80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/fh80;->c:Lp/ih80;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ih80;->a:Lp/rwy0;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    iget-object v0, v3, Lp/fh80;->c:Lp/ih80;

    .line 40
    .line 41
    iget-object v0, v0, Lp/ih80;->a:Lp/rwy0;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    iget-object v0, v3, Lp/fh80;->c:Lp/ih80;

    .line 65
    .line 66
    iget-object v0, v0, Lp/ih80;->a:Lp/rwy0;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    iget-object v0, v3, Lp/fh80;->c:Lp/ih80;

    .line 90
    .line 91
    iget-object v0, v0, Lp/ih80;->a:Lp/rwy0;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 113
    .line 114
    iget-object v0, v3, Lp/fh80;->c:Lp/ih80;

    .line 115
    .line 116
    iget-object v0, v0, Lp/ih80;->a:Lp/rwy0;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 126
    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    iget-object v0, v3, Lp/fh80;->c:Lp/ih80;

    .line 140
    .line 141
    iget-object v0, v0, Lp/ih80;->a:Lp/rwy0;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
