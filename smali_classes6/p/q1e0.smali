.class public final Lp/q1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3d0;
.implements Lp/h2d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/o4d0;

.field public final c:Lp/g3d0;

.field public d:Lp/p4d0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/o4d0;Lp/g3d0;Lp/p4d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q1e0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q1e0;->b:Lp/o4d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q1e0;->c:Lp/g3d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/nsn;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/q1e0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lp/q1e0;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-boolean v1, p0, Lp/q1e0;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lp/q1e0;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_0
    new-instance v5, Lp/n040;

    .line 30
    .line 31
    invoke-direct {v5, p0, v2}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lp/ty2;

    .line 35
    .line 36
    iput-object v4, v0, Lp/ty2;->h:Ljava/util/UUID;

    .line 37
    .line 38
    iput-object v5, v0, Lp/ty2;->g:Lp/g3v;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Lp/ty2;->e(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Lp/f4d0;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 50
    .line 51
    if-eqz p1, :cond_f

    .line 52
    .line 53
    check-cast p1, Lp/ty2;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lp/ty2;->e(IZ)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    instance-of v0, p1, Lp/e4d0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 65
    .line 66
    if-eqz p1, :cond_f

    .line 67
    .line 68
    check-cast p1, Lp/ty2;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lp/ty2;->a(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    instance-of v0, p1, Lp/z3d0;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 81
    .line 82
    if-eqz p1, :cond_f

    .line 83
    .line 84
    check-cast p1, Lp/ty2;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5}, Lp/ty2;->e(IZ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    instance-of v0, p1, Lp/y3d0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 96
    .line 97
    if-eqz p1, :cond_f

    .line 98
    .line 99
    check-cast p1, Lp/ty2;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lp/ty2;->a(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_6
    instance-of v0, p1, Lp/b4d0;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iput-boolean v1, p0, Lp/q1e0;->h:Z

    .line 112
    .line 113
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 114
    .line 115
    if-eqz p1, :cond_f

    .line 116
    .line 117
    check-cast p1, Lp/ty2;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v5}, Lp/ty2;->e(IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of v0, p1, Lp/a4d0;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iput-boolean v5, p0, Lp/q1e0;->h:Z

    .line 128
    .line 129
    check-cast p1, Lp/a4d0;

    .line 130
    .line 131
    iget-object v0, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast v0, Lp/ty2;

    .line 136
    .line 137
    iget-boolean p1, p1, Lp/a4d0;->h:Z

    .line 138
    .line 139
    iput-boolean p1, v0, Lp/ty2;->f:Z

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lp/ty2;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iput-boolean v1, p0, Lp/q1e0;->e:Z

    .line 145
    .line 146
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    check-cast p1, Lp/ty2;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v5}, Lp/ty2;->e(IZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    instance-of v0, p1, Lp/c4d0;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-boolean p1, p0, Lp/q1e0;->e:Z

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p0}, Lp/q1e0;->e()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    check-cast p1, Lp/ty2;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lp/ty2;->a(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    check-cast p1, Lp/ty2;

    .line 181
    .line 182
    invoke-virtual {p1}, Lp/ty2;->d()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iput-object v3, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 186
    .line 187
    iput-boolean v1, p0, Lp/q1e0;->g:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    instance-of v0, p1, Lp/g4d0;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, Lp/q1e0;->e()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    check-cast p1, Lp/ty2;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Lp/ty2;->b(I)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iput-object v3, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 207
    .line 208
    iput-boolean v1, p0, Lp/q1e0;->g:Z

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    instance-of p1, p1, Lp/d4d0;

    .line 212
    .line 213
    :cond_f
    :goto_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "waitingForFirstFrame"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lp/q1e0;->e:Z

    .line 11
    .line 12
    const-string v0, "started"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lp/q1e0;->f:Z

    .line 19
    .line 20
    const-string v0, "finished"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lp/q1e0;->g:Z

    .line 27
    .line 28
    const-string v0, "dataLoadEventsAllowed"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lp/q1e0;->h:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Lp/i2d0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/q1e0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp/ty2;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ty2;->e:Lp/b43;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "data_source"

    .line 16
    .line 17
    iget-object p1, p1, Lp/i2d0;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lp/q1e0;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lp/q1e0;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lp/ty2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/ty2;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lp/q1e0;->g:Z

    .line 25
    .line 26
    :cond_1
    const-string v1, "waitingForFirstFrame"

    .line 27
    .line 28
    iget-boolean v2, p0, Lp/q1e0;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "started"

    .line 34
    .line 35
    iget-boolean v2, p0, Lp/q1e0;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "finished"

    .line 41
    .line 42
    iget-boolean v2, p0, Lp/q1e0;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "dataLoadEventsAllowed"

    .line 48
    .line 49
    iget-boolean v2, p0, Lp/q1e0;->h:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q1e0;->b:Lp/o4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/o4d0;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v2, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Lp/ty2;

    .line 46
    .line 47
    iget-object v2, v2, Lp/ty2;->e:Lp/b43;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q1e0;->d:Lp/p4d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lp/ty2;

    .line 7
    .line 8
    iget-object v0, v0, Lp/ty2;->e:Lp/b43;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/b43;->d:Ljava/util/UUID;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method
