.class public final Lp/kgq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/kgq;

.field public static final c:Lp/kgq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kgq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kgq;-><init>(I)V

    sput-object v0, Lp/kgq;->b:Lp/kgq;

    new-instance v0, Lp/kgq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kgq;-><init>(I)V

    sput-object v0, Lp/kgq;->c:Lp/kgq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kgq;->a:I

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
    iget v1, v0, Lp/kgq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/igq;

    .line 11
    .line 12
    iget-object v4, v1, Lp/igq;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v1, Lp/igq;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lp/igq;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lp/igq;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v1, Lp/igq;->i:I

    .line 21
    .line 22
    invoke-static {v2}, Lp/p7n;->q0(I)Lp/k2f;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-boolean v3, v1, Lp/igq;->o:Z

    .line 27
    .line 28
    iget-boolean v9, v1, Lp/igq;->p:Z

    .line 29
    .line 30
    invoke-static {v2, v3, v9}, Lp/p7n;->W(IZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-boolean v10, v1, Lp/igq;->h:Z

    .line 35
    .line 36
    iget-object v3, v1, Lp/igq;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v1, Lp/igq;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v1, Lp/igq;->k:Ljava/util/List;

    .line 41
    .line 42
    iget v13, v1, Lp/igq;->l:I

    .line 43
    .line 44
    iget-boolean v14, v1, Lp/igq;->q:Z

    .line 45
    .line 46
    iget-object v15, v1, Lp/igq;->r:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v2, v1, Lp/igq;->s:Z

    .line 49
    .line 50
    iget-object v0, v1, Lp/igq;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, v1, Lp/igq;->t:Z

    .line 53
    .line 54
    new-instance v19, Lp/vgq;

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    move-object/from16 v2, v19

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    invoke-direct/range {v2 .. v18}, Lp/vgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZZLjava/lang/String;Ljava/util/List;IZLjava/util/List;ZLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v19

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lp/hgq;

    .line 71
    .line 72
    iget-object v2, v0, Lp/hgq;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lp/hgq;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lp/hgq;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lp/hgq;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Lp/hgq;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lp/hgq;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v9, v0, Lp/hgq;->h:Z

    .line 85
    .line 86
    iget-object v8, v0, Lp/hgq;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget v10, v0, Lp/hgq;->j:I

    .line 89
    .line 90
    iget-object v11, v0, Lp/hgq;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lp/hgq;->l:Ljava/util/List;

    .line 93
    .line 94
    iget v13, v0, Lp/hgq;->m:I

    .line 95
    .line 96
    iget-object v14, v0, Lp/hgq;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v0, Lp/hgq;->o:Lp/c5d0;

    .line 99
    .line 100
    iget-boolean v1, v0, Lp/hgq;->s:Z

    .line 101
    .line 102
    move-object/from16 v17, v15

    .line 103
    .line 104
    iget-boolean v15, v0, Lp/hgq;->p:Z

    .line 105
    .line 106
    iget-object v0, v0, Lp/hgq;->q:Ljava/util/List;

    .line 107
    .line 108
    new-instance v22, Lp/igq;

    .line 109
    .line 110
    move/from16 v18, v1

    .line 111
    .line 112
    move-object/from16 v1, v22

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move/from16 v19, v15

    .line 121
    .line 122
    move-object/from16 v15, v17

    .line 123
    .line 124
    move/from16 v17, v18

    .line 125
    .line 126
    move/from16 v18, v19

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    invoke-direct/range {v1 .. v21}, Lp/igq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lp/c5d0;ZZZLjava/util/List;ZZ)V

    .line 131
    .line 132
    .line 133
    return-object v22

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
