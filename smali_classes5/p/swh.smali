.class public final Lp/swh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s7n;


# instance fields
.field public final a:Lp/ley0;

.field public final b:Lp/rwh;

.field public final c:Lp/ugg0;

.field public final d:Lp/rwh;

.field public final e:Lp/w7n;

.field public final f:Lp/rwh;

.field public final g:Lp/rwh;

.field public final h:Lp/rwh;

.field public final i:Lp/mjj0;

.field public final j:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/ley0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/swh;->a:Lp/ley0;

    .line 9
    .line 10
    new-instance v2, Lp/rwh;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lp/swh;->b:Lp/rwh;

    .line 17
    .line 18
    new-instance v3, Lp/rwh;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, v4}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lp/f8e;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v3, v6}, Lp/f8e;-><init>(Lp/mjj0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/ugg0;

    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    invoke-direct {v3, v2, v5, v7}, Lp/ugg0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lp/swh;->c:Lp/ugg0;

    .line 37
    .line 38
    new-instance v2, Lp/rwh;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v1, v3}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lp/swh;->d:Lp/rwh;

    .line 45
    .line 46
    new-instance v3, Lp/w7n;

    .line 47
    .line 48
    invoke-direct {v3, v2, v6}, Lp/w7n;-><init>(Lp/njj0;I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lp/swh;->e:Lp/w7n;

    .line 52
    .line 53
    new-instance v2, Lp/rwh;

    .line 54
    .line 55
    invoke-direct {v2, v1, v7}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lp/swh;->f:Lp/rwh;

    .line 59
    .line 60
    new-instance v2, Lp/rwh;

    .line 61
    .line 62
    invoke-direct {v2, v1, v6}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lp/swh;->g:Lp/rwh;

    .line 66
    .line 67
    new-instance v2, Lp/rwh;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, v1, v3}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lp/swh;->h:Lp/rwh;

    .line 74
    .line 75
    sget-object v2, Lp/gmc;->d:Lp/f65;

    .line 76
    .line 77
    invoke-static {v2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lp/swh;->i:Lp/mjj0;

    .line 82
    .line 83
    iget-object v5, v0, Lp/swh;->g:Lp/rwh;

    .line 84
    .line 85
    iget-object v7, v0, Lp/swh;->h:Lp/rwh;

    .line 86
    .line 87
    new-instance v11, Lp/w65;

    .line 88
    .line 89
    invoke-direct {v11, v5, v7, v2, v6}, Lp/w65;-><init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lp/swh;->e:Lp/w7n;

    .line 93
    .line 94
    iget-object v10, v0, Lp/swh;->f:Lp/rwh;

    .line 95
    .line 96
    iget-object v12, v0, Lp/swh;->b:Lp/rwh;

    .line 97
    .line 98
    new-instance v14, Lp/g3e;

    .line 99
    .line 100
    const/16 v13, 0x1a

    .line 101
    .line 102
    move-object v8, v14

    .line 103
    invoke-direct/range {v8 .. v13}, Lp/g3e;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lp/rwh;

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    invoke-direct {v2, v1, v6}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lp/swh;->c:Lp/ugg0;

    .line 113
    .line 114
    new-instance v7, Lp/w65;

    .line 115
    .line 116
    invoke-direct {v7, v6, v14, v2, v4}, Lp/w65;-><init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lp/swh;->d:Lp/rwh;

    .line 120
    .line 121
    new-instance v6, Lp/w7n;

    .line 122
    .line 123
    invoke-direct {v6, v2, v4}, Lp/w7n;-><init>(Lp/njj0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lp/f8e;

    .line 127
    .line 128
    invoke-direct {v2, v5, v4}, Lp/f8e;-><init>(Lp/mjj0;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lp/rwh;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct {v4, v1, v5}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lp/rwh;

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    invoke-direct {v5, v1, v8}, Lp/rwh;-><init>(Lp/ley0;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lp/hi3;->h:Lp/b57;

    .line 145
    .line 146
    new-instance v8, Lp/ugg0;

    .line 147
    .line 148
    invoke-direct {v8, v5, v1, v3}, Lp/ugg0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lp/upl0;

    .line 152
    .line 153
    const/16 v19, 0x19

    .line 154
    .line 155
    move-object v13, v1

    .line 156
    move-object v15, v6

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object/from16 v18, v8

    .line 162
    .line 163
    invoke-direct/range {v13 .. v19}, Lp/upl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lp/cx0;

    .line 167
    .line 168
    invoke-direct {v2, v7, v1, v6}, Lp/cx0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lp/w4n;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lp/w4n;-><init>(Lp/cx0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lp/swh;->j:Lp/ekz;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a()Lp/t65;
    .locals 8

    .line 1
    new-instance v0, Lp/t65;

    .line 2
    .line 3
    iget-object v1, p0, Lp/swh;->a:Lp/ley0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ley0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/t7n;

    .line 8
    .line 9
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lp/t7n;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lp/ley0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lp/u65;

    .line 25
    .line 26
    iget-object v5, v1, Lp/ley0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lp/ley0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lp/kyq0;

    .line 36
    .line 37
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lp/swh;->i:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lp/e65;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lp/u65;-><init>(Landroid/content/Context;Lp/kyq0;Lp/e65;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lp/ley0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/lgn0;

    .line 54
    .line 55
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v4, v1}, Lp/t65;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/u65;Lp/lgn0;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
