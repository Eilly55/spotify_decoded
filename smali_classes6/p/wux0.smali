.class public final Lp/wux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gzl0;


# instance fields
.field public final a:Lp/gzl0;

.field public final b:Lp/zbf0;

.field public final c:Lp/p4f0;

.field public final d:Lp/ycn0;


# direct methods
.method public constructor <init>(Lp/gzl0;Lp/zbf0;Lp/p4f0;Lp/ycn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wux0;->a:Lp/gzl0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wux0;->b:Lp/zbf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wux0;->c:Lp/p4f0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wux0;->d:Lp/ycn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/tzl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wux0;->a:Lp/gzl0;

    invoke-interface {v0}, Lp/gzl0;->a()Lp/tzl0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lp/tux0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/tux0;

    .line 7
    .line 8
    iget v1, v0, Lp/tux0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/tux0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/tux0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/tux0;-><init>(Lp/wux0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/tux0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/tux0;->f:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-object p2, v0, Lp/tux0;->c:Lp/eqz;

    .line 64
    .line 65
    iget-object p1, v0, Lp/tux0;->b:Lp/nyl0;

    .line 66
    .line 67
    iget-object v2, v0, Lp/tux0;->a:Lp/wux0;

    .line 68
    .line 69
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p3, p1, Lp/kyl0;

    .line 77
    .line 78
    if-eqz p3, :cond_a

    .line 79
    .line 80
    iput-object p0, v0, Lp/tux0;->a:Lp/wux0;

    .line 81
    .line 82
    iput-object p1, v0, Lp/tux0;->b:Lp/nyl0;

    .line 83
    .line 84
    iput-object p2, v0, Lp/tux0;->c:Lp/eqz;

    .line 85
    .line 86
    iput v6, v0, Lp/tux0;->f:I

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    iget-object v2, p0, Lp/wux0;->d:Lp/ycn0;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v2, Lp/adn0;

    .line 95
    .line 96
    iget-object v2, v2, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    :cond_5
    if-eqz p3, :cond_6

    .line 115
    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Lp/kyl0;

    .line 118
    .line 119
    iget-object p3, p3, Lp/kyl0;->f:Lp/kdn;

    .line 120
    .line 121
    sget-object v2, Lp/kdn;->e:Lp/kdn;

    .line 122
    .line 123
    if-eq p3, v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p0, p1, v0}, Lp/wux0;->e(Lp/nyl0;Lp/lof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v6, 0x0

    .line 132
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-ne p3, v1, :cond_8

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8
    move-object v2, p0

    .line 140
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_b

    .line 147
    .line 148
    iget-object p2, v2, Lp/wux0;->b:Lp/zbf0;

    .line 149
    .line 150
    new-instance p3, Lp/rbf0;

    .line 151
    .line 152
    check-cast p1, Lp/kyl0;

    .line 153
    .line 154
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 155
    .line 156
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p3, p1, v4}, Lp/rbf0;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v0, Lp/tux0;->a:Lp/wux0;

    .line 162
    .line 163
    iput-object v7, v0, Lp/tux0;->b:Lp/nyl0;

    .line 164
    .line 165
    iput-object v7, v0, Lp/tux0;->c:Lp/eqz;

    .line 166
    .line 167
    iput v5, v0, Lp/tux0;->f:I

    .line 168
    .line 169
    check-cast p2, Lp/dcf0;

    .line 170
    .line 171
    invoke-virtual {p2, p3, v7, v0}, Lp/dcf0;->a(Lp/xbf0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_9

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    :goto_4
    return-object v3

    .line 179
    :cond_a
    move-object v2, p0

    .line 180
    :cond_b
    iget-object p3, v2, Lp/wux0;->a:Lp/gzl0;

    .line 181
    .line 182
    iput-object v7, v0, Lp/tux0;->a:Lp/wux0;

    .line 183
    .line 184
    iput-object v7, v0, Lp/tux0;->b:Lp/nyl0;

    .line 185
    .line 186
    iput-object v7, v0, Lp/tux0;->c:Lp/eqz;

    .line 187
    .line 188
    iput v4, v0, Lp/tux0;->f:I

    .line 189
    .line 190
    invoke-interface {p3, p1, p2, v0}, Lp/gzl0;->b(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_c

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_c
    :goto_5
    return-object v3
.end method

.method public final c(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wux0;->a:Lp/gzl0;

    invoke-interface {v0, p1, p2, p3}, Lp/gzl0;->c(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lp/tzl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wux0;->a:Lp/gzl0;

    invoke-interface {v0}, Lp/gzl0;->d()Lp/tzl0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lp/nyl0;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/sux0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/sux0;

    .line 7
    .line 8
    iget v1, v0, Lp/sux0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/sux0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sux0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/sux0;-><init>(Lp/wux0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/sux0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/sux0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lp/kyl0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Lp/kyl0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput v4, v0, Lp/sux0;->c:I

    .line 72
    .line 73
    iget-object p2, p0, Lp/wux0;->c:Lp/p4f0;

    .line 74
    .line 75
    check-cast p2, Lp/s4f0;

    .line 76
    .line 77
    new-instance v5, Lp/icv;

    .line 78
    .line 79
    iget-object v6, p2, Lp/s4f0;->d:Lp/diu0;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct {v5, v6, p1, v7}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lp/kbm;->s(Lp/nzt;)Lp/qp31;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lp/yhm;->a()Lp/npc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p1, Lp/qp31;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lp/mxf;

    .line 96
    .line 97
    iget-object p1, p1, Lp/qp31;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lp/nzt;

    .line 100
    .line 101
    new-instance v8, Lp/r2u;

    .line 102
    .line 103
    invoke-direct {v8, p1, v5, v2}, Lp/r2u;-><init>(Lp/nzt;Lp/mpc;Lp/lof;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lp/s4f0;->c:Lp/mkf;

    .line 107
    .line 108
    invoke-static {p1, v6, v3, v8, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_2
    check-cast p2, Lp/biu0;

    .line 119
    .line 120
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/w4f0;

    .line 125
    .line 126
    instance-of p2, p1, Lp/v4f0;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    check-cast p1, Lp/v4f0;

    .line 131
    .line 132
    iget p1, p1, Lp/v4f0;->a:I

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    if-ne p1, p2, :cond_5

    .line 136
    .line 137
    move v3, v4

    .line 138
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
