.class public final Lp/atj;
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

.field public final g:Lp/la8;


# direct methods
.method public constructor <init>(Lp/ogm;Lp/kyo;Lp/fe40;Lp/qbm;Landroid/app/Application;Lp/xsj;Lp/cjg;Lp/ma8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/atj;->a:Lp/ngm;

    .line 5
    .line 6
    iput-object p2, p0, Lp/atj;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/atj;->c:Lp/fe40;

    .line 9
    .line 10
    iput-object p4, p0, Lp/atj;->d:Lp/qbm;

    .line 11
    .line 12
    iput-object p5, p0, Lp/atj;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lp/atj;->f:Lp/xsj;

    .line 15
    .line 16
    iput-object p8, p0, Lp/atj;->g:Lp/la8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance p1, Lp/zsj;

    .line 2
    .line 3
    iget-object v0, p0, Lp/atj;->b:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lp/zsj;-><init>(Lp/oqc;)V

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
    check-cast v7, Lp/fcm;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lp/zsj;

    .line 10
    .line 11
    iget-object v1, v7, Lp/fcm;->d:Lp/w8e0;

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    check-cast v8, Lp/o3e;

    .line 15
    .line 16
    iget-boolean v1, v8, Lp/o3e;->n:Z

    .line 17
    .line 18
    iget-boolean v2, v8, Lp/o3e;->r:Z

    .line 19
    .line 20
    iget-object v3, v8, Lp/o3e;->l:Lp/nvd;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v8, Lp/o3e;->u:Lp/zd;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v4, v6, Lp/atj;->g:Lp/la8;

    .line 29
    .line 30
    check-cast v4, Lp/ma8;

    .line 31
    .line 32
    invoke-virtual {v4}, Lp/ma8;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lp/kdm;

    .line 39
    .line 40
    sget-object v5, Lp/yew0;->d:Lp/yew0;

    .line 41
    .line 42
    iget-object v1, v1, Lp/zd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v3, v5, v1, v2}, Lp/kdm;-><init>(Lp/nvd;Lp/yew0;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v4, Lp/idm;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lp/idm;-><init>(Lp/nvd;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Lp/idm;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Lp/idm;-><init>(Lp/nvd;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v4, Lp/mdm;

    .line 62
    .line 63
    iget-object v1, v8, Lp/o3e;->k:Lp/yew0;

    .line 64
    .line 65
    iget-boolean v5, v8, Lp/o3e;->o:Z

    .line 66
    .line 67
    invoke-direct {v4, v1, v5, v3, v2}, Lp/mdm;-><init>(Lp/yew0;ZLp/nvd;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object v9, v6, Lp/atj;->e:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v10, v8, Lp/o3e;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v8, Lp/o3e;->j:Lp/lfm;

    .line 76
    .line 77
    iget-boolean v12, v8, Lp/o3e;->n:Z

    .line 78
    .line 79
    iget-boolean v13, v8, Lp/o3e;->s:Z

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0xe0

    .line 84
    .line 85
    invoke-static/range {v9 .. v16}, Lp/c5l;->y(Landroid/content/Context;Ljava/lang/String;Lp/lfm;ZZLjava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v1, Lp/tdm;

    .line 90
    .line 91
    iget-boolean v13, v8, Lp/o3e;->q:Z

    .line 92
    .line 93
    iget-object v10, v8, Lp/o3e;->j:Lp/lfm;

    .line 94
    .line 95
    iget-object v2, v8, Lp/o3e;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10, v2}, Lp/rdm;->N(Lp/lfm;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-boolean v15, v8, Lp/o3e;->p:Z

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    move-object v12, v5

    .line 105
    invoke-direct/range {v9 .. v15}, Lp/tdm;-><init>(Lp/lfm;Ljava/lang/String;Lp/odm;ZZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lp/zsj;->a:Lp/oqc;

    .line 109
    .line 110
    invoke-interface {v9, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lp/s63;

    .line 114
    .line 115
    const/16 v11, 0xe

    .line 116
    .line 117
    move-object v0, v10

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move-object v2, v8

    .line 121
    move-object v3, v7

    .line 122
    move-object v4, v5

    .line 123
    move-object v12, v5

    .line 124
    move v5, v11

    .line 125
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v10}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 129
    .line 130
    .line 131
    instance-of v0, v12, Lp/mdm;

    .line 132
    .line 133
    iget-object v1, v6, Lp/atj;->d:Lp/qbm;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v1, Lp/qbm;->a:Lp/pbm;

    .line 138
    .line 139
    iget v1, v7, Lp/fcm;->c:I

    .line 140
    .line 141
    iget-object v2, v8, Lp/v8e0;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lp/pbm;->b(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, v1, Lp/qbm;->a:Lp/pbm;

    .line 148
    .line 149
    iget-object v1, v0, Lp/pbm;->b:Lp/obm;

    .line 150
    .line 151
    iget-object v1, v1, Lp/obm;->a:Lp/ot70;

    .line 152
    .line 153
    invoke-static {v1, v1}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lp/ft70;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, v1, v3}, Lp/ft70;-><init>(Lp/it70;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lp/ft70;->b()Lp/vxy0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, Lp/pbm;->a:Lp/glz0;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
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
