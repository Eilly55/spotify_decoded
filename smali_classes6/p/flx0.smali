.class public final Lp/flx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/flx0;

.field public static final c:Lp/flx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/flx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/flx0;-><init>(I)V

    sput-object v0, Lp/flx0;->b:Lp/flx0;

    new-instance v0, Lp/flx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/flx0;-><init>(I)V

    sput-object v0, Lp/flx0;->c:Lp/flx0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/flx0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/flx0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/dlx0;

    .line 11
    .line 12
    iget v2, v1, Lp/dlx0;->h:I

    .line 13
    .line 14
    iget-boolean v3, v1, Lp/dlx0;->i:Z

    .line 15
    .line 16
    iget-boolean v4, v1, Lp/dlx0;->j:Z

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lp/p7n;->W(IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-boolean v4, v1, Lp/dlx0;->k:Z

    .line 23
    .line 24
    iget-boolean v5, v1, Lp/dlx0;->o:Z

    .line 25
    .line 26
    invoke-static {v2, v4, v5}, Lp/p7n;->V(IZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v13, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 39
    move v13, v3

    .line 40
    :goto_1
    iget-object v3, v1, Lp/dlx0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v6, v1, Lp/dlx0;->g:Z

    .line 43
    .line 44
    invoke-static {v3, v6, v13}, Lp/p7n;->G(Ljava/lang/String;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    new-instance v3, Lp/olx0;

    .line 49
    .line 50
    iget-object v7, v1, Lp/dlx0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v1, Lp/dlx0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, Lp/dlx0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v1, Lp/dlx0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lp/p7n;->q0(I)Lp/k2f;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget v12, v1, Lp/dlx0;->l:I

    .line 63
    .line 64
    iget-boolean v14, v1, Lp/dlx0;->n:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move v15, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v15, v6

    .line 71
    :goto_2
    iget-boolean v2, v1, Lp/dlx0;->m:Z

    .line 72
    .line 73
    iget-boolean v4, v1, Lp/dlx0;->p:Z

    .line 74
    .line 75
    iget-boolean v5, v1, Lp/dlx0;->q:Z

    .line 76
    .line 77
    iget-boolean v6, v1, Lp/dlx0;->r:Z

    .line 78
    .line 79
    iget-object v0, v1, Lp/dlx0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v1, v1, Lp/dlx0;->s:Z

    .line 82
    .line 83
    move/from16 v20, v6

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    invoke-direct/range {v6 .. v22}, Lp/olx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;IZZZZZZZZLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lp/clx0;

    .line 103
    .line 104
    new-instance v22, Lp/dlx0;

    .line 105
    .line 106
    iget-object v2, v0, Lp/clx0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lp/clx0;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v0, Lp/clx0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v0, Lp/clx0;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v0, Lp/clx0;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v0, Lp/clx0;->h:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    iget v9, v0, Lp/clx0;->i:I

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    iget-boolean v11, v0, Lp/clx0;->v:Z

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    iget-boolean v14, v0, Lp/clx0;->l:Z

    .line 126
    .line 127
    iget-boolean v15, v0, Lp/clx0;->m:Z

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-boolean v13, v0, Lp/clx0;->q:Z

    .line 132
    .line 133
    iget-boolean v1, v0, Lp/clx0;->r:Z

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    iget-boolean v13, v0, Lp/clx0;->t:Z

    .line 140
    .line 141
    iget-object v0, v0, Lp/clx0;->u:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v18, 0x3

    .line 144
    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    move-object/from16 v1, v22

    .line 148
    .line 149
    move/from16 v21, v13

    .line 150
    .line 151
    move/from16 v13, v18

    .line 152
    .line 153
    move/from16 v18, v20

    .line 154
    .line 155
    move/from16 v20, v21

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    invoke-direct/range {v1 .. v21}, Lp/dlx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZIZZZZZZZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v22

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
