.class public final Lp/df80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/ef80;


# direct methods
.method public constructor <init>(Lp/ef80;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iput p4, p0, Lp/df80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p4, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p4, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p4, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/df80;->c:Lp/ef80;

    .line 22
    .line 23
    iget-object p1, p1, Lp/ef80;->b:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v2, "fully_visible_card"

    .line 32
    .line 33
    new-instance p4, Lp/cxy0;

    .line 34
    .line 35
    move-object v1, p4

    .line 36
    move-object v3, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/df80;->b:Lp/bxy0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/df80;->c:Lp/ef80;

    .line 59
    .line 60
    iget-object p1, p1, Lp/ef80;->b:Lp/bxy0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v2, "single_select_poll_results_card"

    .line 69
    .line 70
    new-instance p4, Lp/cxy0;

    .line 71
    .line 72
    move-object v1, p4

    .line 73
    move-object v3, p2

    .line 74
    move-object v5, p3

    .line 75
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp/df80;->b:Lp/bxy0;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp/df80;->c:Lp/ef80;

    .line 96
    .line 97
    iget-object p1, p1, Lp/ef80;->b:Lp/bxy0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const-string v2, "single_select_poll_card"

    .line 106
    .line 107
    new-instance p4, Lp/cxy0;

    .line 108
    .line 109
    move-object v1, p4

    .line 110
    move-object v3, p2

    .line 111
    move-object v5, p3

    .line 112
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lp/df80;->b:Lp/bxy0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lp/df80;->c:Lp/ef80;

    .line 133
    .line 134
    iget-object p1, p1, Lp/ef80;->b:Lp/bxy0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v2, "poll_error_card"

    .line 143
    .line 144
    new-instance p4, Lp/cxy0;

    .line 145
    .line 146
    move-object v1, p4

    .line 147
    move-object v3, p2

    .line 148
    move-object v5, p3

    .line 149
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lp/df80;->b:Lp/bxy0;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lp/df80;->c:Lp/ef80;

    .line 170
    .line 171
    iget-object p1, p1, Lp/ef80;->b:Lp/bxy0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const-string v2, "multi_select_poll_results_card"

    .line 180
    .line 181
    new-instance p4, Lp/cxy0;

    .line 182
    .line 183
    move-object v1, p4

    .line 184
    move-object v3, p2

    .line 185
    move-object v5, p3

    .line 186
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lp/df80;->b:Lp/bxy0;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lp/df80;->c:Lp/ef80;

    .line 207
    .line 208
    iget-object p1, p1, Lp/ef80;->b:Lp/bxy0;

    .line 209
    .line 210
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const-string v2, "multi_select_poll_card"

    .line 217
    .line 218
    new-instance p4, Lp/cxy0;

    .line 219
    .line 220
    move-object v1, p4

    .line 221
    move-object v3, p2

    .line 222
    move-object v5, p3

    .line 223
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lp/df80;->b:Lp/bxy0;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/df80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/df80;->c:Lp/ef80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/df80;->b:Lp/bxy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/uxy0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    .line 18
    .line 19
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/vxy0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 39
    .line 40
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    .line 46
    .line 47
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/vxy0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 67
    .line 68
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    .line 74
    .line 75
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/vxy0;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    new-instance v0, Lp/uxy0;

    .line 95
    .line 96
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 100
    .line 101
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    .line 102
    .line 103
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/vxy0;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    new-instance v0, Lp/uxy0;

    .line 123
    .line 124
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 128
    .line 129
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    .line 130
    .line 131
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/vxy0;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    new-instance v0, Lp/uxy0;

    .line 151
    .line 152
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 156
    .line 157
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    .line 158
    .line 159
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/vxy0;

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/df80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/df80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/df80;->c:Lp/ef80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/ef80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/ef80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/ef80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/ef80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/ef80;->a:Lp/rwy0;

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
    :pswitch_4
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 128
    .line 129
    iget-object v0, v3, Lp/ef80;->a:Lp/rwy0;

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
