.class public final Lp/cmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[F

.field public final synthetic f:[F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIIII[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/cmc;->a:I

    .line 5
    .line 6
    iput p1, p0, Lp/cmc;->b:I

    .line 7
    .line 8
    iput p2, p0, Lp/cmc;->c:I

    .line 9
    .line 10
    iput p3, p0, Lp/cmc;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lp/cmc;->e:[F

    .line 13
    .line 14
    iput-object p7, p0, Lp/cmc;->f:[F

    .line 15
    .line 16
    iput p4, p0, Lp/cmc;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/cmc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/cmc;->f:[F

    .line 6
    .line 7
    iget-object v3, v0, Lp/cmc;->e:[F

    .line 8
    .line 9
    iget v4, v0, Lp/cmc;->g:I

    .line 10
    .line 11
    const/16 v5, 0x200

    .line 12
    .line 13
    iget v6, v0, Lp/cmc;->d:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget v8, v0, Lp/cmc;->c:I

    .line 17
    .line 18
    iget v9, v0, Lp/cmc;->b:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    add-int v1, v9, v8

    .line 24
    .line 25
    move/from16 v16, v7

    .line 26
    .line 27
    :goto_0
    if-le v6, v5, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    shl-int/lit8 v16, v16, 0x2

    .line 32
    .line 33
    sub-int v10, v1, v6

    .line 34
    .line 35
    sub-int v11, v4, v6

    .line 36
    .line 37
    invoke-static {v6, v10, v11, v3, v2}, Lp/fmc;->s(III[F[F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    iget-object v14, v0, Lp/cmc;->e:[F

    .line 43
    .line 44
    sub-int v12, v1, v6

    .line 45
    .line 46
    iget v13, v0, Lp/cmc;->g:I

    .line 47
    .line 48
    iget-object v15, v0, Lp/cmc;->f:[F

    .line 49
    .line 50
    move v10, v6

    .line 51
    invoke-static/range {v10 .. v15}, Lp/fmc;->o(IIII[F[F)V

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v1, v16, 0x1

    .line 55
    .line 56
    sub-int/2addr v9, v6

    .line 57
    :goto_1
    sub-int/2addr v8, v6

    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    add-int/2addr v1, v7

    .line 61
    iget-object v15, v0, Lp/cmc;->e:[F

    .line 62
    .line 63
    iget v13, v0, Lp/cmc;->b:I

    .line 64
    .line 65
    iget v14, v0, Lp/cmc;->g:I

    .line 66
    .line 67
    iget-object v2, v0, Lp/cmc;->f:[F

    .line 68
    .line 69
    move v10, v6

    .line 70
    move v11, v8

    .line 71
    move v12, v1

    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    invoke-static/range {v10 .. v16}, Lp/fmc;->y(IIIII[F[F)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v14, v0, Lp/cmc;->e:[F

    .line 79
    .line 80
    add-int v12, v9, v8

    .line 81
    .line 82
    iget v13, v0, Lp/cmc;->g:I

    .line 83
    .line 84
    iget-object v15, v0, Lp/cmc;->f:[F

    .line 85
    .line 86
    invoke-static/range {v10 .. v15}, Lp/fmc;->o(IIII[F[F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_0
    add-int v1, v9, v8

    .line 92
    .line 93
    :goto_2
    if-le v6, v5, :cond_2

    .line 94
    .line 95
    shr-int/lit8 v10, v6, 0x2

    .line 96
    .line 97
    sub-int v11, v1, v10

    .line 98
    .line 99
    shr-int/lit8 v6, v6, 0x3

    .line 100
    .line 101
    sub-int v6, v4, v6

    .line 102
    .line 103
    invoke-static {v10, v11, v6, v3, v2}, Lp/fmc;->q(III[F[F)V

    .line 104
    .line 105
    .line 106
    move v6, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v11, 0x1

    .line 109
    iget-object v14, v0, Lp/cmc;->e:[F

    .line 110
    .line 111
    sub-int v12, v1, v6

    .line 112
    .line 113
    iget v13, v0, Lp/cmc;->g:I

    .line 114
    .line 115
    iget-object v15, v0, Lp/cmc;->f:[F

    .line 116
    .line 117
    move v10, v6

    .line 118
    invoke-static/range {v10 .. v15}, Lp/fmc;->o(IIII[F[F)V

    .line 119
    .line 120
    .line 121
    sub-int/2addr v9, v6

    .line 122
    sub-int/2addr v8, v6

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_3
    if-lez v8, :cond_3

    .line 125
    .line 126
    add-int/2addr v1, v7

    .line 127
    iget-object v15, v0, Lp/cmc;->e:[F

    .line 128
    .line 129
    iget v13, v0, Lp/cmc;->b:I

    .line 130
    .line 131
    iget v14, v0, Lp/cmc;->g:I

    .line 132
    .line 133
    iget-object v2, v0, Lp/cmc;->f:[F

    .line 134
    .line 135
    move v10, v6

    .line 136
    move v11, v8

    .line 137
    move v12, v1

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    invoke-static/range {v10 .. v16}, Lp/fmc;->y(IIIII[F[F)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v14, v0, Lp/cmc;->e:[F

    .line 145
    .line 146
    add-int v12, v9, v8

    .line 147
    .line 148
    iget v13, v0, Lp/cmc;->g:I

    .line 149
    .line 150
    iget-object v15, v0, Lp/cmc;->f:[F

    .line 151
    .line 152
    invoke-static/range {v10 .. v15}, Lp/fmc;->o(IIII[F[F)V

    .line 153
    .line 154
    .line 155
    sub-int/2addr v8, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
