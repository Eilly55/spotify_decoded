.class public final Lp/ucm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sw70;

.field public final b:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/sw70;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ucm;->a:Lp/sw70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ucm;->b:Lp/fyy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/h870;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lp/ucm;->a:Lp/sw70;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lp/sw70;->a:Lp/bxy0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v2, "connect_bottom_sheet"

    .line 37
    .line 38
    new-instance v7, Lp/cxy0;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lp/uxy0;

    .line 57
    .line 58
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 62
    .line 63
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/vxy0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lp/sw70;->a:Lp/bxy0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v2, "connect_tooltip"

    .line 97
    .line 98
    new-instance v7, Lp/cxy0;

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    move-object v6, p2

    .line 102
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lp/uxy0;

    .line 117
    .line 118
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 122
    .line 123
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 124
    .line 125
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lp/vxy0;

    .line 142
    .line 143
    :goto_0
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p2, p0, Lp/ucm;->b:Lp/fyy0;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final b(Lp/tcm;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    instance-of v0, p1, Lp/rcm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lp/ucm;->a:Lp/sw70;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lp/rcm;

    .line 12
    .line 13
    iget-object v0, p1, Lp/rcm;->h:Lp/h870;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lp/rcm;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object p1, v4

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/rw70;

    .line 40
    .line 41
    invoke-direct {v0, v5, p2, v1}, Lp/rw70;-><init>(Lp/sw70;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lp/tt70;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lp/tt70;-><init>(Lp/rw70;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lp/tt70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/rw70;

    .line 59
    .line 60
    invoke-direct {v0, v5, p2, v3}, Lp/rw70;-><init>(Lp/sw70;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lp/tt70;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Lp/tt70;-><init>(Lp/rw70;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lp/tt70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    instance-of v0, p1, Lp/scm;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast p1, Lp/scm;

    .line 79
    .line 80
    iget-object p1, p1, Lp/scm;->h:Lp/h870;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eq p1, v3, :cond_5

    .line 89
    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lp/rw70;

    .line 103
    .line 104
    invoke-direct {p1, v5, p2, v1}, Lp/rw70;-><init>(Lp/sw70;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lp/rw70;->g()Lp/dyy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lp/rw70;

    .line 116
    .line 117
    invoke-direct {p1, v5, p2, v3}, Lp/rw70;-><init>(Lp/sw70;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lp/rw70;->g()Lp/dyy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of p1, p1, Lp/qcm;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, v5, Lp/sw70;->a:Lp/bxy0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v6, "connect_bottom_sheet"

    .line 142
    .line 143
    new-instance v0, Lp/cxy0;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    move-object v10, p2

    .line 147
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lp/cyy0;

    .line 162
    .line 163
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 167
    .line 168
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 169
    .line 170
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 181
    .line 182
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 183
    .line 184
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "ui_hide"

    .line 189
    .line 190
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "hit"

    .line 193
    .line 194
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 195
    .line 196
    iput v3, p1, Lp/swy0;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 203
    .line 204
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lp/dyy0;

    .line 209
    .line 210
    :goto_1
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p2, p0, Lp/ucm;->b:Lp/fyy0;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 219
    .line 220
    iget-object v4, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 221
    .line 222
    :cond_8
    return-object v4

    .line 223
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
