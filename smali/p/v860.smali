.class public final Lp/v860;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public final a()Lp/x860;
    .locals 1

    .line 1
    new-instance v0, Lp/x860;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/x860;-><init>(Lp/v860;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v860;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp/v860;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [B

    .line 41
    .line 42
    iput-object p2, p0, Lp/v860;->p:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/v860;->q:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c(Lp/x860;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lp/x860;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lp/v860;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v0, p1, Lp/x860;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, Lp/v860;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p1, Lp/x860;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, Lp/v860;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p1, Lp/x860;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iput-object v0, p0, Lp/v860;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_4
    iget-object v0, p1, Lp/x860;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iput-object v0, p0, Lp/v860;->e:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_5
    iget-object v0, p1, Lp/x860;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iput-object v0, p0, Lp/v860;->f:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_6
    iget-object v0, p1, Lp/x860;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iput-object v0, p0, Lp/v860;->g:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_7
    iget-object v0, p1, Lp/x860;->h:Lp/hik0;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iput-object v0, p0, Lp/v860;->n:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_8
    iget-object v0, p1, Lp/x860;->i:Lp/hik0;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iput-object v0, p0, Lp/v860;->o:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_9
    iget-object v0, p1, Lp/x860;->t:[B

    .line 59
    .line 60
    iget-object v1, p1, Lp/x860;->Y:Landroid/net/Uri;

    .line 61
    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    :cond_a
    iput-object v1, p0, Lp/v860;->D:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_b
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [B

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Lp/v860;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p1, Lp/x860;->X:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, Lp/v860;->q:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_c
    iget-object v0, p1, Lp/x860;->Z:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iput-object v0, p0, Lp/v860;->r:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_d
    iget-object v0, p1, Lp/x860;->o0:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iput-object v0, p0, Lp/v860;->s:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_e
    iget-object v0, p1, Lp/x860;->p0:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    iput-object v0, p0, Lp/v860;->t:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_f
    iget-object v0, p1, Lp/x860;->q0:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    iput-object v0, p0, Lp/v860;->E:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_10
    iget-object v0, p1, Lp/x860;->r0:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    iput-object v0, p0, Lp/v860;->F:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_11
    iget-object v0, p1, Lp/x860;->s0:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_12

    .line 117
    .line 118
    iput-object v0, p0, Lp/v860;->u:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_12
    iget-object v0, p1, Lp/x860;->t0:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_13

    .line 123
    .line 124
    iput-object v0, p0, Lp/v860;->u:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_13
    iget-object v0, p1, Lp/x860;->u0:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    iput-object v0, p0, Lp/v860;->v:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_14
    iget-object v0, p1, Lp/x860;->v0:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_15

    .line 135
    .line 136
    iput-object v0, p0, Lp/v860;->w:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_15
    iget-object v0, p1, Lp/x860;->w0:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_16

    .line 141
    .line 142
    iput-object v0, p0, Lp/v860;->x:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_16
    iget-object v0, p1, Lp/x860;->x0:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_17

    .line 147
    .line 148
    iput-object v0, p0, Lp/v860;->y:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_17
    iget-object v0, p1, Lp/x860;->y0:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_18

    .line 153
    .line 154
    iput-object v0, p0, Lp/v860;->z:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_18
    iget-object v0, p1, Lp/x860;->z0:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v0, :cond_19

    .line 159
    .line 160
    iput-object v0, p0, Lp/v860;->h:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_19
    iget-object v0, p1, Lp/x860;->A0:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v0, :cond_1a

    .line 165
    .line 166
    iput-object v0, p0, Lp/v860;->i:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_1a
    iget-object v0, p1, Lp/x860;->B0:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v0, :cond_1b

    .line 171
    .line 172
    iput-object v0, p0, Lp/v860;->j:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_1b
    iget-object v0, p1, Lp/x860;->C0:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_1c

    .line 177
    .line 178
    iput-object v0, p0, Lp/v860;->A:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_1c
    iget-object v0, p1, Lp/x860;->D0:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_1d

    .line 183
    .line 184
    iput-object v0, p0, Lp/v860;->B:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_1d
    iget-object v0, p1, Lp/x860;->E0:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v0, :cond_1e

    .line 189
    .line 190
    iput-object v0, p0, Lp/v860;->k:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_1e
    iget-object v0, p1, Lp/x860;->F0:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v0, :cond_1f

    .line 195
    .line 196
    iput-object v0, p0, Lp/v860;->l:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_1f
    iget-object v0, p1, Lp/x860;->G0:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v0, :cond_20

    .line 201
    .line 202
    iput-object v0, p0, Lp/v860;->m:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_20
    iget-object v0, p1, Lp/x860;->H0:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_21

    .line 207
    .line 208
    iput-object v0, p0, Lp/v860;->C:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_21
    iget-object p1, p1, Lp/x860;->I0:Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz p1, :cond_22

    .line 213
    .line 214
    iput-object p1, p0, Lp/v860;->G:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_22
    return-void
.end method
