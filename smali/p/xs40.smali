.class public final Lp/xs40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public a:I

.field public final synthetic b:Lp/bt40;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lp/zt40;

.field public final synthetic h:Lp/au40;

.field public final synthetic i:F

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lp/bt40;IIZFLp/zt40;Lp/au40;FZZILp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xs40;->b:Lp/bt40;

    iput p2, p0, Lp/xs40;->c:I

    iput p3, p0, Lp/xs40;->d:I

    iput-boolean p4, p0, Lp/xs40;->e:Z

    iput p5, p0, Lp/xs40;->f:F

    iput-object p6, p0, Lp/xs40;->g:Lp/zt40;

    iput-object p7, p0, Lp/xs40;->h:Lp/au40;

    iput p8, p0, Lp/xs40;->i:F

    iput-boolean p9, p0, Lp/xs40;->t:Z

    iput-boolean p10, p0, Lp/xs40;->X:Z

    iput p11, p0, Lp/xs40;->Y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 14

    .line 1
    new-instance v13, Lp/xs40;

    iget-object v1, p0, Lp/xs40;->b:Lp/bt40;

    iget v2, p0, Lp/xs40;->c:I

    iget v3, p0, Lp/xs40;->d:I

    iget-boolean v4, p0, Lp/xs40;->e:Z

    iget v5, p0, Lp/xs40;->f:F

    iget-object v6, p0, Lp/xs40;->g:Lp/zt40;

    iget-object v7, p0, Lp/xs40;->h:Lp/au40;

    iget v8, p0, Lp/xs40;->i:F

    iget-boolean v9, p0, Lp/xs40;->t:Z

    iget-boolean v10, p0, Lp/xs40;->X:Z

    iget v11, p0, Lp/xs40;->Y:I

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lp/xs40;-><init>(Lp/bt40;IIZFLp/zt40;Lp/au40;FZZILp/lof;)V

    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/xs40;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/xs40;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/xs40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/xs40;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/xs40;->b:Lp/bt40;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lp/xs40;->c:I

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lp/bt40;->k(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lp/xs40;->d:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, v5, Lp/bt40;->c:Lp/uhd0;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lp/xs40;->e:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v6, v5, Lp/bt40;->d:Lp/uhd0;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lp/xs40;->f:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v5, Lp/bt40;->f:Lp/uhd0;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, Lp/bt40;->e:Lp/uhd0;

    .line 73
    .line 74
    iget-object v7, p0, Lp/xs40;->g:Lp/zt40;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lp/bt40;->i:Lp/uhd0;

    .line 80
    .line 81
    iget-object v7, p0, Lp/xs40;->h:Lp/au40;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v6, p0, Lp/xs40;->i:F

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lp/bt40;->l(F)V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, p0, Lp/xs40;->t:Z

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v8, v5, Lp/bt40;->g:Lp/uhd0;

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p0, Lp/xs40;->X:Z

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    iget-object v6, v5, Lp/bt40;->Y:Lp/uhd0;

    .line 107
    .line 108
    const-wide/high16 v8, -0x8000000000000000L

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6, v8}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v6, v5, Lp/bt40;->a:Lp/uhd0;

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v6, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lp/bt40;->f()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v0}, Lp/bt40;->l(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, Lp/bt40;->k(I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget p1, p0, Lp/xs40;->Y:I

    .line 155
    .line 156
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    if-ne p1, v4, :cond_5

    .line 163
    .line 164
    sget-object p1, Lp/jra0;->a:Lp/jra0;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 174
    .line 175
    :goto_0
    invoke-interface {p0}, Lp/lof;->getContext()Lp/mxf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lp/y9m;->d0(Lp/mxf;)Lp/ol00;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v1, Lp/ws40;

    .line 184
    .line 185
    iget v7, p0, Lp/xs40;->Y:I

    .line 186
    .line 187
    iget v9, p0, Lp/xs40;->d:I

    .line 188
    .line 189
    iget v10, p0, Lp/xs40;->c:I

    .line 190
    .line 191
    iget-object v11, p0, Lp/xs40;->b:Lp/bt40;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v6, v1

    .line 195
    invoke-direct/range {v6 .. v12}, Lp/ws40;-><init>(ILp/ol00;IILp/bt40;Lp/lof;)V

    .line 196
    .line 197
    .line 198
    iput v4, p0, Lp/xs40;->a:I

    .line 199
    .line 200
    invoke-static {p0, p1, v1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    :goto_1
    invoke-interface {p0}, Lp/lof;->getContext()Lp/mxf;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lp/y9m;->Z(Lp/mxf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v3}, Lp/bt40;->c(Lp/bt40;Z)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :goto_2
    invoke-static {v5, v3}, Lp/bt40;->c(Lp/bt40;Z)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
