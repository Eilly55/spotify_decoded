.class public final Lp/fo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/zl80;


# direct methods
.method public constructor <init>(Lp/zl80;I)V
    .locals 9

    .line 1
    iput p2, p0, Lp/fo80;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/zl80;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/fo80;->c:Lp/zl80;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v4, "creation_button"

    .line 32
    .line 33
    new-instance p2, Lp/cxy0;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/fo80;->b:Lp/bxy0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/fo80;->c:Lp/zl80;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v4, "your_library_tab"

    .line 67
    .line 68
    new-instance p2, Lp/cxy0;

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp/fo80;->b:Lp/bxy0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp/fo80;->c:Lp/zl80;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const-string v4, "search_tab"

    .line 102
    .line 103
    new-instance p2, Lp/cxy0;

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lp/fo80;->b:Lp/bxy0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lp/fo80;->c:Lp/zl80;

    .line 127
    .line 128
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const-string v4, "premium"

    .line 137
    .line 138
    new-instance p2, Lp/cxy0;

    .line 139
    .line 140
    move-object v3, p2

    .line 141
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lp/fo80;->b:Lp/bxy0;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lp/fo80;->c:Lp/zl80;

    .line 162
    .line 163
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v4, "home_tab"

    .line 172
    .line 173
    new-instance p2, Lp/cxy0;

    .line 174
    .line 175
    move-object v3, p2

    .line 176
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lp/fo80;->b:Lp/bxy0;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/fo80;->a:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "ui_navigate"

    .line 9
    .line 10
    iget-object v5, p0, Lp/fo80;->c:Lp/zl80;

    .line 11
    .line 12
    iget-object v6, p0, Lp/fo80;->b:Lp/bxy0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/zl80;->c:Lp/myy0;

    .line 25
    .line 26
    check-cast v5, Lp/go80;

    .line 27
    .line 28
    iget-object v5, v5, Lp/go80;->a:Lp/rwy0;

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
    iget-object v5, v5, Lp/zl80;->c:Lp/myy0;

    .line 78
    .line 79
    check-cast v5, Lp/go80;

    .line 80
    .line 81
    iget-object v5, v5, Lp/go80;->a:Lp/rwy0;

    .line 82
    .line 83
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 94
    .line 95
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v2, v5, Lp/swy0;->b:I

    .line 106
    .line 107
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/dyy0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    new-instance v0, Lp/cyy0;

    .line 124
    .line 125
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 129
    .line 130
    iget-object v5, v5, Lp/zl80;->c:Lp/myy0;

    .line 131
    .line 132
    check-cast v5, Lp/go80;

    .line 133
    .line 134
    iget-object v5, v5, Lp/go80;->a:Lp/rwy0;

    .line 135
    .line 136
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 147
    .line 148
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 149
    .line 150
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, v5, Lp/swy0;->b:I

    .line 159
    .line 160
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lp/dyy0;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_2
    new-instance v0, Lp/cyy0;

    .line 177
    .line 178
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 182
    .line 183
    iget-object v5, v5, Lp/zl80;->c:Lp/myy0;

    .line 184
    .line 185
    check-cast v5, Lp/go80;

    .line 186
    .line 187
    iget-object v5, v5, Lp/go80;->a:Lp/rwy0;

    .line 188
    .line 189
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 200
    .line 201
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 202
    .line 203
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput v2, v5, Lp/swy0;->b:I

    .line 212
    .line 213
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lp/dyy0;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/fo80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fo80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/fo80;->c:Lp/zl80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/zl80;->c:Lp/myy0;

    .line 15
    .line 16
    check-cast v0, Lp/go80;

    .line 17
    .line 18
    iget-object v0, v0, Lp/go80;->a:Lp/rwy0;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    iget-object v0, v3, Lp/zl80;->c:Lp/myy0;

    .line 42
    .line 43
    check-cast v0, Lp/go80;

    .line 44
    .line 45
    iget-object v0, v0, Lp/go80;->a:Lp/rwy0;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 67
    .line 68
    iget-object v0, v3, Lp/zl80;->c:Lp/myy0;

    .line 69
    .line 70
    check-cast v0, Lp/go80;

    .line 71
    .line 72
    iget-object v0, v0, Lp/go80;->a:Lp/rwy0;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    iget-object v0, v3, Lp/zl80;->c:Lp/myy0;

    .line 96
    .line 97
    check-cast v0, Lp/go80;

    .line 98
    .line 99
    iget-object v0, v0, Lp/go80;->a:Lp/rwy0;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 121
    .line 122
    iget-object v0, v3, Lp/zl80;->c:Lp/myy0;

    .line 123
    .line 124
    check-cast v0, Lp/go80;

    .line 125
    .line 126
    iget-object v0, v0, Lp/go80;->a:Lp/rwy0;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 136
    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
