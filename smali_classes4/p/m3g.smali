.class public final Lp/m3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l3g;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ru70;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/ru70;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m3g;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m3g;->b:Lp/ru70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m3g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/m3g;->b:Lp/ru70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/ru70;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "back_button"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/ru70;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ui_navigate_back"

    .line 64
    .line 65
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "hit"

    .line 68
    .line 69
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/dyy0;

    .line 85
    .line 86
    iget-object v1, p0, Lp/m3g;->a:Lp/fyy0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/m3g;->b:Lp/ru70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/ru70;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "action_bar"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v4, "context_menu_button"

    .line 45
    .line 46
    new-instance v9, Lp/cxy0;

    .line 47
    .line 48
    move-object v3, v9

    .line 49
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/ru70;->a:Lp/rwy0;

    .line 71
    .line 72
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "ui_reveal"

    .line 91
    .line 92
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "hit"

    .line 95
    .line 96
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput v1, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/dyy0;

    .line 112
    .line 113
    iget-object v1, p0, Lp/m3g;->a:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "hit"

    .line 4
    .line 5
    iget-object v3, p0, Lp/m3g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lp/m3g;->b:Lp/ru70;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, Lp/ru70;->b:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v6, "action_bar"

    .line 25
    .line 26
    new-instance v11, Lp/cxy0;

    .line 27
    .line 28
    move-object v5, v11

    .line 29
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v6, "add_button"

    .line 52
    .line 53
    new-instance v11, Lp/cxy0;

    .line 54
    .line 55
    move-object v5, v11

    .line 56
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lp/cyy0;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    iget-object p1, v4, Lp/ru70;->a:Lp/rwy0;

    .line 78
    .line 79
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 90
    .line 91
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "follow"

    .line 98
    .line 99
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput v1, p1, Lp/swy0;->b:I

    .line 104
    .line 105
    const-string v1, "item_to_be_followed"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

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
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lp/ru70;->b:Lp/bxy0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const-string v6, "action_bar"

    .line 137
    .line 138
    new-instance v11, Lp/cxy0;

    .line 139
    .line 140
    move-object v5, v11

    .line 141
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const-string v6, "add_button"

    .line 164
    .line 165
    new-instance v11, Lp/cxy0;

    .line 166
    .line 167
    move-object v5, v11

    .line 168
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lp/cyy0;

    .line 183
    .line 184
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 188
    .line 189
    iget-object p1, v4, Lp/ru70;->a:Lp/rwy0;

    .line 190
    .line 191
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 202
    .line 203
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 204
    .line 205
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v4, "unfollow"

    .line 210
    .line 211
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput v1, p1, Lp/swy0;->b:I

    .line 216
    .line 217
    const-string v1, "item_to_be_unfollowed"

    .line 218
    .line 219
    invoke-virtual {p1, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lp/dyy0;

    .line 233
    .line 234
    :goto_0
    iget-object v0, p0, Lp/m3g;->a:Lp/fyy0;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "hit"

    .line 4
    .line 5
    iget-object v3, p0, Lp/m3g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lp/m3g;->b:Lp/ru70;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, Lp/ru70;->b:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v6, "play_pause_button"

    .line 25
    .line 26
    new-instance v11, Lp/cxy0;

    .line 27
    .line 28
    move-object v5, v11

    .line 29
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lp/cyy0;

    .line 44
    .line 45
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 49
    .line 50
    iget-object p1, v4, Lp/ru70;->a:Lp/rwy0;

    .line 51
    .line 52
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 63
    .line 64
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 65
    .line 66
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v4, "pause"

    .line 71
    .line 72
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput v1, p1, Lp/swy0;->b:I

    .line 77
    .line 78
    const-string v1, "item_to_be_paused"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lp/dyy0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Lp/ru70;->b:Lp/bxy0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const-string v6, "play_pause_button"

    .line 110
    .line 111
    new-instance v11, Lp/cxy0;

    .line 112
    .line 113
    move-object v5, v11

    .line 114
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 134
    .line 135
    iget-object p1, v4, Lp/ru70;->a:Lp/rwy0;

    .line 136
    .line 137
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 148
    .line 149
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 150
    .line 151
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v4, "play"

    .line 156
    .line 157
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput v1, p1, Lp/swy0;->b:I

    .line 162
    .line 163
    const-string v1, "item_to_be_played"

    .line 164
    .line 165
    invoke-virtual {p1, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lp/dyy0;

    .line 179
    .line 180
    :goto_0
    iget-object v0, p0, Lp/m3g;->a:Lp/fyy0;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 183
    .line 184
    .line 185
    return-void
.end method
