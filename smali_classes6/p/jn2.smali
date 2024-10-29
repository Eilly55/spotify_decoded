.class public final Lp/jn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final A:I

.field public final B:Lp/kud;

.field public final C:Lp/h1w0;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZIZZZZZZZZIILp/kud;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lp/jn2;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lp/jn2;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lp/jn2;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lp/jn2;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lp/jn2;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lp/jn2;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lp/jn2;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lp/jn2;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lp/jn2;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lp/jn2;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lp/jn2;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lp/jn2;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lp/jn2;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/jn2;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/jn2;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/jn2;->p:Z

    move/from16 v1, p17

    iput v1, v0, Lp/jn2;->q:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lp/jn2;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lp/jn2;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lp/jn2;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lp/jn2;->u:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lp/jn2;->v:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lp/jn2;->w:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lp/jn2;->x:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lp/jn2;->y:Z

    move/from16 v1, p26

    iput v1, v0, Lp/jn2;->z:I

    move/from16 v1, p27

    iput v1, v0, Lp/jn2;->A:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lp/jn2;->B:Lp/kud;

    .line 2
    new-instance v1, Lp/ym2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lp/ym2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/jn2;->C:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jn2;->z:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jn2;->A:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Lp/jn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jn2;->C:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jn2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->k:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->l:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/jn2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "billing_v2_enabled"

    .line 12
    .line 13
    const-string v4, "android-feature-premium-account-management"

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lp/oa8;

    .line 22
    .line 23
    const-string v2, "enable_account_current_plan_card"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/jn2;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lp/oa8;

    .line 36
    .line 37
    const-string v2, "enable_available_plans_v2"

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/jn2;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lp/oa8;

    .line 50
    .line 51
    const-string v2, "enable_managed_account_member_details_page"

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/jn2;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lp/oa8;

    .line 64
    .line 65
    const-string v2, "enable_member_audiobook_management"

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/jn2;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lp/oa8;

    .line 78
    .line 79
    const-string v2, "enable_member_details_page"

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/jn2;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lp/oa8;

    .line 92
    .line 93
    const-string v2, "enable_nemo_available_plans_new_badge"

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/jn2;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lp/oa8;

    .line 106
    .line 107
    const-string v2, "enable_nemo_plan_consideration"

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/jn2;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lp/oa8;

    .line 120
    .line 121
    const-string v2, "enable_parental_controls"

    .line 122
    .line 123
    invoke-virtual {p0}, Lp/jn2;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lp/oa8;

    .line 135
    .line 136
    const-string v2, "enable_plan_details_for_yoplait"

    .line 137
    .line 138
    invoke-virtual {p0}, Lp/jn2;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    new-instance v1, Lp/oa8;

    .line 150
    .line 151
    const-string v2, "enable_tiered_family_plan_member_details"

    .line 152
    .line 153
    invoke-virtual {p0}, Lp/jn2;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    new-instance v1, Lp/oa8;

    .line 165
    .line 166
    const-string v2, "enable_tiered_family_plan_overview"

    .line 167
    .line 168
    invoke-virtual {p0}, Lp/jn2;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    new-instance v1, Lp/oa8;

    .line 180
    .line 181
    const-string v2, "enable_your_astro_new_badge"

    .line 182
    .line 183
    invoke-virtual {p0}, Lp/jn2;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Lp/oa8;

    .line 195
    .line 196
    const-string v2, "enable_your_astro_sidedrawer"

    .line 197
    .line 198
    invoke-virtual {p0}, Lp/jn2;->o()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    new-instance v1, Lp/oa8;

    .line 210
    .line 211
    const-string v2, "enable_your_plan_new_badge"

    .line 212
    .line 213
    invoke-virtual {p0}, Lp/jn2;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    aput-object v1, v0, v2

    .line 223
    .line 224
    new-instance v1, Lp/oa8;

    .line 225
    .line 226
    const-string v2, "enable_your_plan_sidedrawer"

    .line 227
    .line 228
    invoke-virtual {p0}, Lp/jn2;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    new-instance v1, Lp/mnz;

    .line 240
    .line 241
    const-string v6, "nemo_available_plans_version"

    .line 242
    .line 243
    const-string v7, "android-feature-premium-account-management"

    .line 244
    .line 245
    invoke-virtual {p0}, Lp/jn2;->r()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/4 v9, 0x0

    .line 250
    const v10, 0x7fffffff

    .line 251
    .line 252
    .line 253
    move-object v5, v1

    .line 254
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    new-instance v1, Lp/oa8;

    .line 262
    .line 263
    const-string v2, "pam_all_plans_disclaimer_nav_enabled"

    .line 264
    .line 265
    invoke-virtual {p0}, Lp/jn2;->s()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x11

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    new-instance v1, Lp/oa8;

    .line 277
    .line 278
    const-string v2, "pam_billing_sample_data_enabled"

    .line 279
    .line 280
    invoke-virtual {p0}, Lp/jn2;->t()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x12

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    new-instance v1, Lp/oa8;

    .line 292
    .line 293
    const-string v2, "pam_member_invite_page_v2_enabled"

    .line 294
    .line 295
    invoke-virtual {p0}, Lp/jn2;->u()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x13

    .line 303
    .line 304
    aput-object v1, v0, v2

    .line 305
    .line 306
    new-instance v1, Lp/oa8;

    .line 307
    .line 308
    const-string v2, "pam_phase2_enabled"

    .line 309
    .line 310
    invoke-virtual {p0}, Lp/jn2;->v()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lp/oa8;

    .line 322
    .line 323
    const-string v2, "pam_show_all_plans_enabled"

    .line 324
    .line 325
    invoke-virtual {p0}, Lp/jn2;->w()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x15

    .line 333
    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    new-instance v1, Lp/oa8;

    .line 337
    .line 338
    const-string v2, "pam_show_billing_enabled"

    .line 339
    .line 340
    invoke-virtual {p0}, Lp/jn2;->x()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x16

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    new-instance v1, Lp/oa8;

    .line 352
    .line 353
    const-string v2, "plan_details_v2_enabled"

    .line 354
    .line 355
    invoke-virtual {p0}, Lp/jn2;->y()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x17

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    new-instance v1, Lp/oa8;

    .line 367
    .line 368
    const-string v2, "plan_overview_v2_enabled"

    .line 369
    .line 370
    invoke-virtual {p0}, Lp/jn2;->z()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x18

    .line 378
    .line 379
    aput-object v1, v0, v2

    .line 380
    .line 381
    new-instance v1, Lp/mnz;

    .line 382
    .line 383
    const-string v4, "your_astro_new_badge_version"

    .line 384
    .line 385
    const-string v5, "android-feature-premium-account-management"

    .line 386
    .line 387
    invoke-virtual {p0}, Lp/jn2;->A()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/4 v7, 0x0

    .line 392
    const v8, 0x7fffffff

    .line 393
    .line 394
    .line 395
    move-object v3, v1

    .line 396
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x19

    .line 400
    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    new-instance v1, Lp/mnz;

    .line 404
    .line 405
    const-string v4, "your_plan_new_badge_version"

    .line 406
    .line 407
    const-string v5, "android-feature-premium-account-management"

    .line 408
    .line 409
    invoke-virtual {p0}, Lp/jn2;->B()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    move-object v3, v1

    .line 414
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x1a

    .line 418
    .line 419
    aput-object v1, v0, v2

    .line 420
    .line 421
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->m:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->n:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->o:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->p:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jn2;->q:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->r:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->s:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->t:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->u:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->v:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->w:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->x:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jn2;->b()Lp/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jn2;->y:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method
