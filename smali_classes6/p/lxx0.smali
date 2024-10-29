.class public final Lp/lxx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/lxx0;

.field public static final c:Lp/lxx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lxx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lxx0;-><init>(I)V

    sput-object v0, Lp/lxx0;->b:Lp/lxx0;

    new-instance v0, Lp/lxx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lxx0;-><init>(I)V

    sput-object v0, Lp/lxx0;->c:Lp/lxx0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lxx0;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/lxx0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/kxx0;

    .line 11
    .line 12
    iget v2, v1, Lp/kxx0;->f:I

    .line 13
    .line 14
    iget-boolean v3, v1, Lp/kxx0;->g:Z

    .line 15
    .line 16
    iget-boolean v4, v1, Lp/kxx0;->h:Z

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lp/p7n;->W(IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-boolean v4, v1, Lp/kxx0;->i:Z

    .line 23
    .line 24
    iget-boolean v5, v1, Lp/kxx0;->m:Z

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
    move v12, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 39
    move v12, v3

    .line 40
    :goto_1
    iget-object v3, v1, Lp/kxx0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v6, v1, Lp/kxx0;->e:Z

    .line 43
    .line 44
    invoke-static {v3, v6, v12}, Lp/p7n;->G(Ljava/lang/String;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    new-instance v3, Lp/vyx0;

    .line 49
    .line 50
    iget-object v7, v1, Lp/kxx0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v1, Lp/kxx0;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v9, v1, Lp/kxx0;->d:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    invoke-static {v2}, Lp/p7n;->q0(I)Lp/k2f;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v11, v1, Lp/kxx0;->j:I

    .line 65
    .line 66
    iget-boolean v13, v1, Lp/kxx0;->l:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move v14, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v14, v6

    .line 73
    :goto_3
    iget-boolean v15, v1, Lp/kxx0;->k:Z

    .line 74
    .line 75
    iget-boolean v2, v1, Lp/kxx0;->n:Z

    .line 76
    .line 77
    iget-boolean v4, v1, Lp/kxx0;->o:Z

    .line 78
    .line 79
    iget-object v1, v1, Lp/kxx0;->p:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    invoke-direct/range {v6 .. v20}, Lp/vyx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;IZZZZLp/wup;ZZZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lp/jxx0;

    .line 97
    .line 98
    new-instance v19, Lp/kxx0;

    .line 99
    .line 100
    iget-object v3, v1, Lp/jxx0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v1, Lp/jxx0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Lp/jxx0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v1, Lp/jxx0;->e:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iget v8, v1, Lp/jxx0;->f:I

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    iget-boolean v13, v1, Lp/jxx0;->i:Z

    .line 115
    .line 116
    iget-boolean v14, v1, Lp/jxx0;->j:Z

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    iget-boolean v12, v1, Lp/jxx0;->n:Z

    .line 120
    .line 121
    iget-boolean v2, v1, Lp/jxx0;->o:Z

    .line 122
    .line 123
    iget-object v1, v1, Lp/jxx0;->p:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v16, 0x3

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v2, v19

    .line 130
    .line 131
    move/from16 v18, v12

    .line 132
    .line 133
    move/from16 v12, v16

    .line 134
    .line 135
    move/from16 v16, v18

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    invoke-direct/range {v2 .. v18}, Lp/kxx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZIZZZZZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v19

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
