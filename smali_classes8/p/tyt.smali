.class public final Lp/tyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lp/wyt;

.field public final synthetic e:Lp/uyt;


# direct methods
.method public synthetic constructor <init>(Lp/uyt;JJLp/wyt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/tyt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tyt;->e:Lp/uyt;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/tyt;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, Lp/tyt;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lp/tyt;->d:Lp/wyt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/tyt;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/tyt;->e:Lp/uyt;

    .line 6
    .line 7
    iget-object v3, v0, Lp/tyt;->d:Lp/wyt;

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    const-wide/16 v6, 0x2

    .line 12
    .line 13
    iget-wide v8, v0, Lp/tyt;->c:J

    .line 14
    .line 15
    iget-wide v10, v0, Lp/tyt;->b:J

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    cmp-long v1, v10, v8

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    mul-long v12, v10, v6

    .line 25
    .line 26
    add-long v14, v12, v4

    .line 27
    .line 28
    invoke-virtual {v3, v12, v13}, Lp/wyt;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    iget-object v6, v2, Lp/uyt;->t:Lp/wyt;

    .line 34
    .line 35
    invoke-virtual {v6, v14, v15}, Lp/wyt;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-float/2addr v1, v6

    .line 40
    invoke-virtual {v3, v14, v15}, Lp/wyt;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v2, Lp/uyt;->t:Lp/wyt;

    .line 45
    .line 46
    invoke-virtual {v7, v12, v13}, Lp/wyt;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    mul-float v6, v6, v16

    .line 51
    .line 52
    add-float/2addr v1, v6

    .line 53
    invoke-virtual {v3, v12, v13}, Lp/wyt;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v7, v12, v13}, Lp/wyt;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    mul-float v6, v6, v16

    .line 62
    .line 63
    invoke-virtual {v3, v14, v15}, Lp/wyt;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual {v7, v14, v15}, Lp/wyt;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    mul-float v16, v16, v7

    .line 72
    .line 73
    add-float v6, v6, v16

    .line 74
    .line 75
    invoke-virtual {v3, v12, v13, v6}, Lp/wyt;->h(JF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v14, v15, v1}, Lp/wyt;->h(JF)V

    .line 79
    .line 80
    .line 81
    add-long/2addr v10, v4

    .line 82
    const-wide/16 v6, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    :goto_1
    :pswitch_0
    cmp-long v1, v10, v8

    .line 87
    .line 88
    if-gez v1, :cond_1

    .line 89
    .line 90
    const-wide/16 v6, 0x2

    .line 91
    .line 92
    mul-long v12, v10, v6

    .line 93
    .line 94
    add-long v14, v12, v4

    .line 95
    .line 96
    invoke-virtual {v3, v12, v13}, Lp/wyt;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v6, v2, Lp/uyt;->t:Lp/wyt;

    .line 101
    .line 102
    invoke-virtual {v6, v14, v15}, Lp/wyt;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    mul-float/2addr v1, v6

    .line 107
    invoke-virtual {v3, v14, v15}, Lp/wyt;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v2, Lp/uyt;->t:Lp/wyt;

    .line 112
    .line 113
    invoke-virtual {v7, v12, v13}, Lp/wyt;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    mul-float v6, v6, v16

    .line 118
    .line 119
    add-float/2addr v1, v6

    .line 120
    invoke-virtual {v3, v12, v13}, Lp/wyt;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v7, v12, v13}, Lp/wyt;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    mul-float v6, v6, v16

    .line 129
    .line 130
    invoke-virtual {v3, v14, v15}, Lp/wyt;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v7, v14, v15}, Lp/wyt;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    mul-float v16, v16, v7

    .line 139
    .line 140
    sub-float v6, v6, v16

    .line 141
    .line 142
    invoke-virtual {v3, v12, v13, v6}, Lp/wyt;->h(JF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v14, v15, v1}, Lp/wyt;->h(JF)V

    .line 146
    .line 147
    .line 148
    add-long/2addr v10, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
