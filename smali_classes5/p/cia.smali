.class public final Lp/cia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c1f0;
.implements Lp/qyo0;
.implements Lp/fzo0;
.implements Lp/v9q0;
.implements Lp/l3p0;


# instance fields
.field public final a:Lp/x680;


# direct methods
.method public constructor <init>(Lp/x680;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cia;->a:Lp/x680;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lp/dyy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cia;->a:Lp/x680;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/w680;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/w680;-><init>(Lp/x680;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/u680;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lp/u680;-><init>(Lp/w680;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/j280;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/j280;-><init>(Lp/u680;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/v680;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lp/v680;-><init>(Lp/j280;I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3a98

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp/v680;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final j()Lp/dyy0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/cia;->a:Lp/x680;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/x680;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "fullscreen_view"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v3, "footer_view"

    .line 45
    .line 46
    new-instance v8, Lp/cxy0;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v4, "controlls"

    .line 73
    .line 74
    new-instance v9, Lp/cxy0;

    .line 75
    .line 76
    move-object v3, v9

    .line 77
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const-string v4, "share_button"

    .line 100
    .line 101
    new-instance v9, Lp/cxy0;

    .line 102
    .line 103
    move-object v3, v9

    .line 104
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lp/cyy0;

    .line 119
    .line 120
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 124
    .line 125
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 126
    .line 127
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 138
    .line 139
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 140
    .line 141
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "ui_reveal"

    .line 146
    .line 147
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "hit"

    .line 150
    .line 151
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 152
    .line 153
    iput v1, v0, Lp/swy0;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 160
    .line 161
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/dyy0;

    .line 166
    .line 167
    return-object v0
.end method

.method public final m(Lp/a1f0;Ljava/lang/String;)Lp/dyy0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/cia;->a:Lp/x680;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/x680;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "fullscreen_view"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v3, "footer_view"

    .line 45
    .line 46
    new-instance v8, Lp/cxy0;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v4, "controlls"

    .line 73
    .line 74
    new-instance v9, Lp/cxy0;

    .line 75
    .line 76
    move-object v3, v9

    .line 77
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const-string v4, "play_pause_button"

    .line 100
    .line 101
    new-instance v9, Lp/cxy0;

    .line 102
    .line 103
    move-object v3, v9

    .line 104
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string v2, "hit"

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    if-ne p1, v1, :cond_0

    .line 127
    .line 128
    new-instance p1, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 134
    .line 135
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 136
    .line 137
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 148
    .line 149
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 150
    .line 151
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "pause"

    .line 156
    .line 157
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput v1, v0, Lp/swy0;->b:I

    .line 162
    .line 163
    const-string v1, "item_to_be_paused"

    .line 164
    .line 165
    invoke-virtual {v0, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lp/dyy0;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_1
    new-instance p1, Lp/cyy0;

    .line 188
    .line 189
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 193
    .line 194
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 195
    .line 196
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 207
    .line 208
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 209
    .line 210
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "resume"

    .line 215
    .line 216
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 219
    .line 220
    iput v1, v0, Lp/swy0;->b:I

    .line 221
    .line 222
    const-string v1, "item_to_be_resumed"

    .line 223
    .line 224
    invoke-virtual {v0, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lp/dyy0;

    .line 238
    .line 239
    :goto_0
    return-object p1
.end method

.method public final q()Lp/dyy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cia;->a:Lp/x680;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/w680;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/w680;-><init>(Lp/x680;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/u680;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lp/u680;-><init>(Lp/w680;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/j280;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/j280;-><init>(Lp/u680;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/v680;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, Lp/v680;-><init>(Lp/j280;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a98

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lp/v680;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
