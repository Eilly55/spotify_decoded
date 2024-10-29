.class public final Lp/r290;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dyc0;

.field public final b:Lp/kv90;

.field public final c:Lp/kv90;

.field public final d:Lp/kv90;

.field public final e:Lp/kv90;

.field public f:Z


# direct methods
.method public constructor <init>(Lp/dyc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r290;->a:Lp/dyc0;

    .line 5
    .line 6
    new-instance p1, Lp/kv90;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lp/rn6;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/r290;->b:Lp/kv90;

    .line 16
    .line 17
    new-instance p1, Lp/kv90;

    .line 18
    .line 19
    new-array v1, v0, [Lp/p290;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/r290;->c:Lp/kv90;

    .line 25
    .line 26
    new-instance p1, Lp/kv90;

    .line 27
    .line 28
    new-array v1, v0, [Lp/wg10;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/r290;->d:Lp/kv90;

    .line 34
    .line 35
    new-instance p1, Lp/kv90;

    .line 36
    .line 37
    new-array v0, v0, [Lp/p290;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/r290;->e:Lp/kv90;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lp/m290;Lp/p290;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    new-instance v0, Lp/kv90;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Lp/m290;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lp/m290;->f:Lp/m290;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_b

    .line 33
    .line 34
    iget p0, v0, Lp/kv90;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr p0, v3

    .line 38
    invoke-virtual {v0, p0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lp/m290;

    .line 43
    .line 44
    iget v4, p0, Lp/m290;->d:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    :goto_1
    if-eqz v4, :cond_a

    .line 52
    .line 53
    iget v5, v4, Lp/m290;->c:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v5, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v7, v5, Lp/s290;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v5, Lp/s290;

    .line 68
    .line 69
    instance-of v7, v5, Lp/rn6;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lp/rn6;

    .line 75
    .line 76
    iget-object v8, v7, Lp/rn6;->o0:Lp/l290;

    .line 77
    .line 78
    instance-of v8, v8, Lp/q290;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v7, v7, Lp/rn6;->q0:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, Lp/s290;->z()Lp/fmm;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Lp/fmm;->J(Lp/p290;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    xor-int/2addr v5, v3

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v7, v5, Lp/m290;->c:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    instance-of v7, v5, Lp/ysl;

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lp/ysl;

    .line 117
    .line 118
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iget v9, v7, Lp/m290;->c:I

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x20

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v3, :cond_3

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    if-nez v6, :cond_4

    .line 136
    .line 137
    new-instance v6, Lp/kv90;

    .line 138
    .line 139
    new-array v9, v2, [Lp/m290;

    .line 140
    .line 141
    invoke-direct {v6, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v1

    .line 150
    :cond_5
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v8, v3, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object v4, v4, Lp/m290;->f:Lp/m290;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    return-void

    .line 173
    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 174
    .line 175
    invoke-static {p0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/r290;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/r290;->f:Z

    .line 7
    .line 8
    new-instance v0, Lp/rbz;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/r290;->a:Lp/dyc0;

    .line 16
    .line 17
    check-cast v1, Lp/wh2;

    .line 18
    .line 19
    iget-object v1, v1, Lp/wh2;->r1:Lp/kv90;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/kv90;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
