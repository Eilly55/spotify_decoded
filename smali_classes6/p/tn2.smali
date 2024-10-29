.class public final Lp/tn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
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

.field public final m:Lp/ynb0;

.field public final n:Lp/kud;

.field public final o:Lp/h1w0;

.field public final p:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ynb0;Lp/kud;)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 6
    invoke-direct/range {v0 .. v14}, Lp/tn2;-><init>(ZZZZZZZZZZZZLp/ynb0;Lp/kud;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZLp/ynb0;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/tn2;->a:Z

    iput-boolean p2, p0, Lp/tn2;->b:Z

    iput-boolean p3, p0, Lp/tn2;->c:Z

    iput-boolean p4, p0, Lp/tn2;->d:Z

    iput-boolean p5, p0, Lp/tn2;->e:Z

    iput-boolean p6, p0, Lp/tn2;->f:Z

    iput-boolean p7, p0, Lp/tn2;->g:Z

    iput-boolean p8, p0, Lp/tn2;->h:Z

    iput-boolean p9, p0, Lp/tn2;->i:Z

    iput-boolean p10, p0, Lp/tn2;->j:Z

    iput-boolean p11, p0, Lp/tn2;->k:Z

    iput-boolean p12, p0, Lp/tn2;->l:Z

    iput-object p13, p0, Lp/tn2;->m:Lp/ynb0;

    iput-object p14, p0, Lp/tn2;->n:Lp/kud;

    .line 2
    new-instance p1, Lp/qn2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/qn2;-><init>(Lp/tn2;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/tn2;->o:Lp/h1w0;

    .line 4
    new-instance p1, Lp/qn2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/qn2;-><init>(Lp/tn2;I)V

    .line 5
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/tn2;->p:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Lp/tn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tn2;->p:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/tn2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tn2;->m:Lp/ynb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/tn2;->o:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    sget-object v1, Lp/rn2;->b:Lp/rn2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->k:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tn2;->i()Lp/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/tn2;->l:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lp/oa8;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/tn2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "can_edit_biography"

    .line 12
    .line 13
    const-string v4, "android-feature-profile"

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
    const-string v2, "can_edit_location"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/tn2;->b()Z

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
    const-string v2, "can_edit_pronouns"

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/tn2;->c()Z

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
    const-string v2, "can_edit_show_birthdate"

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/tn2;->d()Z

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
    const-string v2, "can_view_biography"

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/tn2;->e()Z

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
    const-string v2, "can_view_birthdate"

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/tn2;->f()Z

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
    const-string v2, "can_view_location"

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/tn2;->g()Z

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
    const-string v2, "can_view_pronouns"

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/tn2;->h()Z

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
    const-string v2, "edit_profile_uses_page_api"

    .line 122
    .line 123
    invoke-virtual {p0}, Lp/tn2;->j()Z

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
    const-string v2, "follow_suggestions_enabled"

    .line 137
    .line 138
    invoke-virtual {p0}, Lp/tn2;->k()Z

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
    invoke-virtual {p0}, Lp/tn2;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v3, "profile_completion_sheet_enabled"

    .line 166
    .line 167
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    new-instance v1, Lp/oa8;

    .line 175
    .line 176
    const-string v2, "see_all_round_buttons_enabled"

    .line 177
    .line 178
    invoke-virtual {p0}, Lp/tn2;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
