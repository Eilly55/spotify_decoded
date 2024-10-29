.class public final Lp/yyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/syh0;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/e05;

.field public final c:Lp/fyy0;

.field public d:Lp/vxy0;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/e05;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yyh0;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yyh0;->b:Lp/e05;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yyh0;->c:Lp/fyy0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/yyh0;Lp/ozh0;Lp/fzh0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/llt0;->j:Lp/llt0;

    .line 5
    .line 6
    iget-boolean p1, p1, Lp/ozh0;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lp/yyh0;->b:Lp/e05;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lp/x05;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/uhr;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lp/uhr;-><init>(Lp/yhm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/x05;->a(Lp/kkr;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p2, Lp/fzh0;->f:Lp/q15;

    .line 27
    .line 28
    invoke-static {p1}, Lp/yyh0;->d(Lp/q15;)Lp/q15;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p0, Lp/x05;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/vhr;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lp/vhr;-><init>(Lp/q15;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lp/x05;->a(Lp/kkr;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final b(Lp/yyh0;Lp/fzh0;Lp/tyh0;)Lp/ozh0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lp/tyh0;->a:Lp/h9i0;

    .line 5
    .line 6
    iget-boolean v1, p2, Lp/tyh0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lp/b9i0;

    .line 13
    .line 14
    invoke-direct {p0}, Lp/b9i0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lp/yyh0;->c(Lp/fzh0;Lp/h9i0;)Lp/qyh0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lp/hyh0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p2, Lp/tyh0;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance p0, Lp/kyh0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/fzh0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lp/kyh0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    instance-of v2, v0, Lp/f9i0;

    .line 48
    .line 49
    iget-object v3, p0, Lp/yyh0;->c:Lp/fyy0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v2, v0, Lp/a9i0;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p1, Lp/fzh0;->i:Z

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iget-object v4, p1, Lp/fzh0;->d:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v4}, Lp/qh21;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/m080;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lp/l080;

    .line 70
    .line 71
    invoke-direct {v4, v0, v2}, Lp/l080;-><init>(Lp/m080;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lp/l080;->b()Lp/vxy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v4}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lp/i080;

    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, Lp/i080;-><init>(Lp/k080;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lp/i080;->b()Lp/vxy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iget-object v2, p0, Lp/yyh0;->d:Lp/vxy0;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lp/yyh0;->d:Lp/vxy0;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    instance-of v2, v0, Lp/d9i0;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    check-cast v0, Lp/d9i0;

    .line 111
    .line 112
    iget-boolean v2, p1, Lp/fzh0;->i:Z

    .line 113
    .line 114
    iget-object v0, v0, Lp/d9i0;->b:Lp/jw90;

    .line 115
    .line 116
    instance-of v0, v0, Lp/hw90;

    .line 117
    .line 118
    iget-object v4, p1, Lp/fzh0;->d:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 119
    .line 120
    invoke-static {v4}, Lp/qh21;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/m080;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance v2, Lp/l080;

    .line 134
    .line 135
    invoke-direct {v2, v5, v0}, Lp/l080;-><init>(Lp/m080;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lp/l080;->b()Lp/vxy0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance v2, Lp/i080;

    .line 144
    .line 145
    invoke-direct {v2, v4, v0}, Lp/i080;-><init>(Lp/k080;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lp/i080;->b()Lp/vxy0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v0, 0x1

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    new-instance v2, Lp/l080;

    .line 157
    .line 158
    invoke-direct {v2, v5, v0}, Lp/l080;-><init>(Lp/m080;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lp/l080;->b()Lp/vxy0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    new-instance v2, Lp/i080;

    .line 167
    .line 168
    invoke-direct {v2, v4, v0}, Lp/i080;-><init>(Lp/k080;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lp/i080;->b()Lp/vxy0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    iget-object v2, p0, Lp/yyh0;->d:Lp/vxy0;

    .line 176
    .line 177
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lp/yyh0;->d:Lp/vxy0;

    .line 187
    .line 188
    :cond_a
    :goto_3
    iget-object p0, p2, Lp/tyh0;->a:Lp/h9i0;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lp/yyh0;->c(Lp/fzh0;Lp/h9i0;)Lp/qyh0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_4
    new-instance p1, Lp/ozh0;

    .line 195
    .line 196
    invoke-direct {p1, p0, v1}, Lp/ozh0;-><init>(Lp/qyh0;Z)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public static c(Lp/fzh0;Lp/h9i0;)Lp/qyh0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/h9i0;->b()Lp/jw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp/hw90;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/fzh0;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/fzh0;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/fzh0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lp/iw90;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lp/fzh0;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez v0, :cond_f

    .line 27
    .line 28
    iget-object v0, p0, Lp/fzh0;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lp/fzh0;->e:Lp/wqm0;

    .line 31
    .line 32
    iget-boolean v2, p0, Lp/fzh0;->j:Z

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-instance p0, Lp/pyh0;

    .line 37
    .line 38
    invoke-static {v1}, Lp/yyh0;->e(Lp/wqm0;)Lp/k2f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1}, Lp/pyh0;-><init>(Ljava/lang/String;Lp/k2f;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v2, p1, Lp/f9i0;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of v2, p1, Lp/a9i0;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :goto_1
    new-instance p0, Lp/nyh0;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lp/nyh0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    instance-of v2, p1, Lp/y8i0;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    new-instance p0, Lp/myh0;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lp/myh0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_6
    instance-of v2, p1, Lp/z8i0;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    new-instance p0, Lp/jyh0;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lp/jyh0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_7
    instance-of v2, p1, Lp/c9i0;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    instance-of v2, p1, Lp/e9i0;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :goto_2
    new-instance p0, Lp/gyh0;

    .line 94
    .line 95
    invoke-static {v1}, Lp/yyh0;->e(Lp/wqm0;)Lp/k2f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, v0, p1}, Lp/gyh0;-><init>(Ljava/lang/String;Lp/k2f;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    instance-of v2, p1, Lp/b9i0;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    new-instance p0, Lp/gyh0;

    .line 108
    .line 109
    invoke-static {v1}, Lp/yyh0;->e(Lp/wqm0;)Lp/k2f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, v0, p1}, Lp/gyh0;-><init>(Ljava/lang/String;Lp/k2f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    instance-of v2, p1, Lp/d9i0;

    .line 118
    .line 119
    if-eqz v2, :cond_e

    .line 120
    .line 121
    check-cast p1, Lp/d9i0;

    .line 122
    .line 123
    iget-object v2, p1, Lp/d9i0;->b:Lp/jw90;

    .line 124
    .line 125
    instance-of v2, v2, Lp/iw90;

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    iget-boolean v3, p0, Lp/fzh0;->k:Z

    .line 130
    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    new-instance p0, Lp/iyh0;

    .line 134
    .line 135
    invoke-static {v1}, Lp/yyh0;->e(Lp/wqm0;)Lp/k2f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, v0, p1}, Lp/iyh0;-><init>(Ljava/lang/String;Lp/k2f;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    iget-wide v5, p1, Lp/d9i0;->d:J

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    cmp-long v7, v5, v3

    .line 150
    .line 151
    if-lez v7, :cond_c

    .line 152
    .line 153
    new-instance p0, Lp/lyh0;

    .line 154
    .line 155
    iget-wide v1, p1, Lp/d9i0;->c:J

    .line 156
    .line 157
    sub-long/2addr v5, v1

    .line 158
    invoke-direct {p0, v0, v5, v6}, Lp/lyh0;-><init>(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-eqz v2, :cond_d

    .line 163
    .line 164
    cmp-long p1, v5, v3

    .line 165
    .line 166
    if-nez p1, :cond_d

    .line 167
    .line 168
    new-instance p1, Lp/gyh0;

    .line 169
    .line 170
    invoke-static {v1}, Lp/yyh0;->e(Lp/wqm0;)Lp/k2f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p0, p0, Lp/fzh0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lp/gyh0;-><init>(Ljava/lang/String;Lp/k2f;)V

    .line 177
    .line 178
    .line 179
    move-object p0, p1

    .line 180
    goto :goto_3

    .line 181
    :cond_d
    new-instance p0, Lp/gyh0;

    .line 182
    .line 183
    invoke-static {v1}, Lp/yyh0;->e(Lp/wqm0;)Lp/k2f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v0, p1}, Lp/gyh0;-><init>(Ljava/lang/String;Lp/k2f;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object p0

    .line 191
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static d(Lp/q15;)Lp/q15;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/k15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lp/l15;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lp/l15;

    .line 11
    .line 12
    iget-object p0, p0, Lp/l15;->a:Lp/k15;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lp/p15;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static e(Lp/wqm0;)Lp/k2f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object v0, Lp/k2f;->a:Lp/k2f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lp/k2f;->b:Lp/k2f;

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-object v0
.end method
