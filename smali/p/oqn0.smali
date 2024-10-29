.class public final Lp/oqn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oqn0;->a:Lp/fyy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/rdm;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lp/mqn0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const-string v5, "16.1.3"

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lp/oqn0;->a:Lp/fyy0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lp/mqn0;

    .line 17
    .line 18
    iget-object v0, p1, Lp/mqn0;->f:Lp/ptx;

    .line 19
    .line 20
    invoke-static {v6, v0}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Lp/tv1;

    .line 25
    .line 26
    iput-object v5, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v6, v0}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lp/tv1;->a()Lp/sts;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v5, p1, Lp/mqn0;->h:I

    .line 40
    .line 41
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p1, p1, Lp/mqn0;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-eq v5, v7, :cond_0

    .line 50
    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    if-eq v5, v3, :cond_0

    .line 54
    .line 55
    if-eq v5, v2, :cond_0

    .line 56
    .line 57
    if-eq v5, v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Lp/sts;->i(Ljava/lang/String;)Lp/dyy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v8, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Lp/sts;->h(Ljava/lang/String;)Lp/dyy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v8, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lp/nqn0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, Lp/nqn0;

    .line 84
    .line 85
    iget-object v0, p1, Lp/nqn0;->f:Lp/ptx;

    .line 86
    .line 87
    invoke-static {v6, v0}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Lp/tv1;

    .line 92
    .line 93
    iput-object v5, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v6, v0}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lp/tv1;->a()Lp/sts;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, p1, Lp/nqn0;->h:I

    .line 107
    .line 108
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object p1, p1, Lp/nqn0;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    if-eq v5, v7, :cond_3

    .line 117
    .line 118
    if-eq v5, v4, :cond_4

    .line 119
    .line 120
    if-eq v5, v3, :cond_3

    .line 121
    .line 122
    if-eq v5, v2, :cond_3

    .line 123
    .line 124
    if-eq v5, v1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v1, Lp/cyy0;

    .line 128
    .line 129
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lp/tv1;

    .line 135
    .line 136
    iget-object v0, v0, Lp/tv1;->a:Lp/bxy0;

    .line 137
    .line 138
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 149
    .line 150
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 151
    .line 152
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "hit"

    .line 157
    .line 158
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "dislike"

    .line 161
    .line 162
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput v7, v0, Lp/swy0;->b:I

    .line 165
    .line 166
    const-string v2, "item_to_be_disliked"

    .line 167
    .line 168
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lp/dyy0;

    .line 182
    .line 183
    invoke-interface {v8, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v0, p1}, Lp/sts;->A(Ljava/lang/String;)Lp/dyy0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v8, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_0
    return-void
.end method
