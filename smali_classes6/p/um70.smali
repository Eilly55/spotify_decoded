.class public final Lp/um70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/ym70;


# direct methods
.method public constructor <init>(Lp/ym70;I)V
    .locals 9

    .line 1
    iput p2, p0, Lp/um70;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/ym70;->a:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/um70;->c:Lp/ym70;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v4, "cancel_button"

    .line 35
    .line 36
    new-instance p2, Lp/cxy0;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/um70;->b:Lp/bxy0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/um70;->c:Lp/ym70;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v4, "sort_option_sheet"

    .line 70
    .line 71
    new-instance p2, Lp/cxy0;

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/um70;->b:Lp/bxy0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lp/um70;->c:Lp/ym70;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v4, "not_curated_heading"

    .line 105
    .line 106
    new-instance p2, Lp/cxy0;

    .line 107
    .line 108
    move-object v3, p2

    .line 109
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lp/um70;->b:Lp/bxy0;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lp/um70;->c:Lp/ym70;

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const-string v4, "filter_container"

    .line 140
    .line 141
    new-instance p2, Lp/cxy0;

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lp/um70;->b:Lp/bxy0;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lp/um70;->c:Lp/ym70;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const-string v4, "create_playlist_button"

    .line 175
    .line 176
    new-instance p2, Lp/cxy0;

    .line 177
    .line 178
    move-object v3, p2

    .line 179
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lp/um70;->b:Lp/bxy0;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lp/um70;->c:Lp/ym70;

    .line 200
    .line 201
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const-string v4, "clear_all_button"

    .line 210
    .line 211
    new-instance p2, Lp/cxy0;

    .line 212
    .line 213
    move-object v3, p2

    .line 214
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lp/um70;->b:Lp/bxy0;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/um70;->a:I

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
    iget-object v4, p0, Lp/um70;->c:Lp/ym70;

    .line 9
    .line 10
    iget-object v5, p0, Lp/um70;->b:Lp/bxy0;

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 26
    .line 27
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 38
    .line 39
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 40
    .line 41
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput v1, v4, Lp/swy0;->b:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/dyy0;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 65
    .line 66
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput v1, v4, Lp/swy0;->b:I

    .line 99
    .line 100
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/dyy0;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/um70;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/um70;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/um70;->c:Lp/ym70;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/rwy0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/rwy0;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/rwy0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/rwy0;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp/rwy0;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Lp/rwy0;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
