.class public final Lp/ozj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ot01;


# instance fields
.field public final a:Lp/ngm;

.field public final b:Lp/wrc;

.field public final c:Lp/fe40;

.field public final d:Lp/qbm;

.field public final e:Landroid/content/Context;

.field public final f:Lp/xsj;

.field public final g:Lp/dpt0;

.field public final h:Lp/la8;


# direct methods
.method public constructor <init>(Lp/ogm;Lp/kyo;Lp/fe40;Lp/qbm;Landroid/app/Application;Lp/xsj;Lp/cjg;Lp/dpt0;Lp/ma8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ozj;->a:Lp/ngm;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ozj;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ozj;->c:Lp/fe40;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ozj;->d:Lp/qbm;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ozj;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ozj;->f:Lp/xsj;

    .line 15
    .line 16
    iput-object p8, p0, Lp/ozj;->g:Lp/dpt0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/ozj;->h:Lp/la8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance p1, Lp/nzj;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ozj;->b:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lp/nzj;-><init>(Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/hcm;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    check-cast v7, Lp/dcm;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lp/nzj;

    .line 10
    .line 11
    iget-object v8, v7, Lp/dcm;->d:Lp/gcm;

    .line 12
    .line 13
    iget-object v1, v8, Lp/gcm;->d:Lp/ccm;

    .line 14
    .line 15
    instance-of v2, v1, Lp/zbm;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lp/idm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/ccm;->h()Lp/nvd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lp/ccm;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v2, v3, v1}, Lp/idm;-><init>(Lp/nvd;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v2, v1, Lp/acm;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lp/kdm;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lp/acm;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lp/yew0;->d:Lp/yew0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/ccm;->h()Lp/nvd;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lp/ccm;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v3, Lp/acm;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v5, v4, v3, v1}, Lp/kdm;-><init>(Lp/nvd;Lp/yew0;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v2, v1, Lp/bcm;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    new-instance v2, Lp/mdm;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lp/bcm;

    .line 70
    .line 71
    iget-object v4, v3, Lp/bcm;->h:Lp/yew0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/ccm;->h()Lp/nvd;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lp/ccm;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, v3, Lp/bcm;->i:Z

    .line 82
    .line 83
    invoke-direct {v2, v4, v3, v5, v1}, Lp/mdm;-><init>(Lp/yew0;ZLp/nvd;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v9, v6, Lp/ozj;->e:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v10, v8, Lp/gcm;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v8, Lp/gcm;->a:Lp/lfm;

    .line 92
    .line 93
    iget-boolean v12, v8, Lp/gcm;->i:Z

    .line 94
    .line 95
    iget-boolean v13, v8, Lp/gcm;->j:Z

    .line 96
    .line 97
    iget-object v1, v8, Lp/gcm;->n:Lp/kwd;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-boolean v3, v1, Lp/kwd;->e:Z

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v14, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v14, v2

    .line 111
    :goto_2
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v1, Lp/kwd;->d:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Lp/c5l;->H(Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v15, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v15, v2

    .line 124
    :goto_3
    const/16 v16, 0x80

    .line 125
    .line 126
    invoke-static/range {v9 .. v16}, Lp/c5l;->y(Landroid/content/Context;Ljava/lang/String;Lp/lfm;ZZLjava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v1, Lp/tdm;

    .line 131
    .line 132
    iget-object v10, v8, Lp/gcm;->a:Lp/lfm;

    .line 133
    .line 134
    iget-boolean v13, v8, Lp/gcm;->e:Z

    .line 135
    .line 136
    iget-boolean v14, v8, Lp/gcm;->g:Z

    .line 137
    .line 138
    iget-boolean v15, v8, Lp/gcm;->m:Z

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    move-object v12, v5

    .line 142
    invoke-direct/range {v9 .. v15}, Lp/tdm;-><init>(Lp/lfm;Ljava/lang/String;Lp/odm;ZZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lp/nzj;->a:Lp/oqc;

    .line 146
    .line 147
    invoke-interface {v9, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lp/s63;

    .line 151
    .line 152
    const/16 v11, 0xf

    .line 153
    .line 154
    move-object v0, v10

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    move-object v3, v7

    .line 159
    move-object v4, v5

    .line 160
    move-object v12, v5

    .line 161
    move v5, v11

    .line 162
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v10}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 166
    .line 167
    .line 168
    instance-of v0, v12, Lp/mdm;

    .line 169
    .line 170
    iget-object v1, v6, Lp/ozj;->d:Lp/qbm;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v1, Lp/qbm;->a:Lp/pbm;

    .line 175
    .line 176
    iget v1, v7, Lp/dcm;->c:I

    .line 177
    .line 178
    iget-object v2, v8, Lp/gcm;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lp/pbm;->b(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-object v0, v1, Lp/qbm;->a:Lp/pbm;

    .line 185
    .line 186
    iget-object v1, v0, Lp/pbm;->b:Lp/obm;

    .line 187
    .line 188
    iget-object v1, v1, Lp/obm;->a:Lp/ot70;

    .line 189
    .line 190
    invoke-static {v1, v1}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lp/ft70;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, v1, v3}, Lp/ft70;-><init>(Lp/it70;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lp/ft70;->b()Lp/vxy0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v0, Lp/pbm;->a:Lp/glz0;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 207
    .line 208
    .line 209
    :goto_4
    return-void

    .line 210
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
