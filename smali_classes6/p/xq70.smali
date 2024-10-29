.class public final Lp/xq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/an70;


# direct methods
.method public constructor <init>(Lp/an70;I)V
    .locals 9

    .line 1
    iput p2, p0, Lp/xq70;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/an70;->c:Lp/bxy0;

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
    iput-object p1, p0, Lp/xq70;->c:Lp/an70;

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
    const-string v4, "allow_button"

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
    iput-object p1, p0, Lp/xq70;->b:Lp/bxy0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/xq70;->c:Lp/an70;

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
    const-string v4, "x_button"

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
    iput-object p1, p0, Lp/xq70;->b:Lp/bxy0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp/xq70;->c:Lp/an70;

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
    const-string v4, "tap_outside"

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
    iput-object p1, p0, Lp/xq70;->b:Lp/bxy0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lp/xq70;->c:Lp/an70;

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
    const-string v4, "later_button"

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
    iput-object p1, p0, Lp/xq70;->b:Lp/bxy0;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lp/xq70;->c:Lp/an70;

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
    const-string v4, "back_button"

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
    iput-object p1, p0, Lp/xq70;->b:Lp/bxy0;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/xq70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "ui_hide"

    .line 7
    .line 8
    iget-object v4, p0, Lp/xq70;->c:Lp/an70;

    .line 9
    .line 10
    iget-object v5, p0, Lp/xq70;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/an70;->d:Lp/myy0;

    .line 23
    .line 24
    check-cast v4, Lp/yq70;

    .line 25
    .line 26
    iget-object v4, v4, Lp/yq70;->a:Lp/rwy0;

    .line 27
    .line 28
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 41
    .line 42
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput v1, v4, Lp/swy0;->b:I

    .line 51
    .line 52
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/dyy0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 66
    .line 67
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 71
    .line 72
    iget-object v4, v4, Lp/an70;->d:Lp/myy0;

    .line 73
    .line 74
    check-cast v4, Lp/yq70;

    .line 75
    .line 76
    iget-object v4, v4, Lp/yq70;->a:Lp/rwy0;

    .line 77
    .line 78
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 89
    .line 90
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 91
    .line 92
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput v1, v4, Lp/swy0;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/dyy0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    new-instance v0, Lp/cyy0;

    .line 116
    .line 117
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 121
    .line 122
    iget-object v4, v4, Lp/an70;->d:Lp/myy0;

    .line 123
    .line 124
    check-cast v4, Lp/yq70;

    .line 125
    .line 126
    iget-object v4, v4, Lp/yq70;->a:Lp/rwy0;

    .line 127
    .line 128
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 139
    .line 140
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput v1, v4, Lp/swy0;->b:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/dyy0;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    new-instance v0, Lp/cyy0;

    .line 166
    .line 167
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 171
    .line 172
    iget-object v4, v4, Lp/an70;->d:Lp/myy0;

    .line 173
    .line 174
    check-cast v4, Lp/yq70;

    .line 175
    .line 176
    iget-object v4, v4, Lp/yq70;->a:Lp/rwy0;

    .line 177
    .line 178
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 189
    .line 190
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 191
    .line 192
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput v1, v4, Lp/swy0;->b:I

    .line 201
    .line 202
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 207
    .line 208
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/dyy0;

    .line 213
    .line 214
    return-object v0

    .line 215
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
    iget v0, p0, Lp/xq70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xq70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/xq70;->c:Lp/an70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/an70;->d:Lp/myy0;

    .line 15
    .line 16
    check-cast v0, Lp/yq70;

    .line 17
    .line 18
    iget-object v0, v0, Lp/yq70;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/an70;->d:Lp/myy0;

    .line 42
    .line 43
    check-cast v0, Lp/yq70;

    .line 44
    .line 45
    iget-object v0, v0, Lp/yq70;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/an70;->d:Lp/myy0;

    .line 69
    .line 70
    check-cast v0, Lp/yq70;

    .line 71
    .line 72
    iget-object v0, v0, Lp/yq70;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/an70;->d:Lp/myy0;

    .line 96
    .line 97
    check-cast v0, Lp/yq70;

    .line 98
    .line 99
    iget-object v0, v0, Lp/yq70;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/an70;->d:Lp/myy0;

    .line 123
    .line 124
    check-cast v0, Lp/yq70;

    .line 125
    .line 126
    iget-object v0, v0, Lp/yq70;->a:Lp/rwy0;

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
