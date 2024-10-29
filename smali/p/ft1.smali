.class public final Lp/ft1;
.super Lp/x1x;
.source "SourceFile"


# instance fields
.field public final synthetic o0:I

.field public final p0:F


# direct methods
.method public constructor <init>(Lp/rhu0;I)V
    .locals 3

    .line 1
    iput p2, p0, Lp/ft1;->o0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v2}, Lp/x1x;-><init>(Lp/rhu0;I)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lp/ft1;->p0:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, v2}, Lp/x1x;-><init>(Lp/rhu0;I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lp/ft1;->p0:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/x1x;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lp/ft1;->o0:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iget-object v3, p0, Lp/x1x;->l0:Lp/rhu0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lp/rhu0;->c(Ljava/lang/Object;)Lp/cce;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp/cce;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lp/cce;->R:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lp/cce;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Lp/cce;->S:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    iput v5, v1, Lp/cce;->k0:I

    .line 48
    .line 49
    iput-object v4, v1, Lp/cce;->S:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v4, Lp/rhu0;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lp/cce;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v4, p0, Lp/cce;->U:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    iput v5, v1, Lp/cce;->k0:I

    .line 64
    .line 65
    iput-object v4, v1, Lp/cce;->U:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v4, p0, Lp/cce;->V:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lp/cce;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v4, Lp/rhu0;->k:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lp/cce;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v4, p0, Lp/ft1;->p0:F

    .line 82
    .line 83
    cmpl-float v5, v4, v2

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iput v4, v1, Lp/cce;->i:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Lp/rhu0;->c(Ljava/lang/Object;)Lp/cce;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lp/cce;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lp/cce;->N:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lp/cce;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object v4, p0, Lp/cce;->O:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    iput v5, v1, Lp/cce;->k0:I

    .line 126
    .line 127
    iput-object v4, v1, Lp/cce;->O:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    sget-object v4, Lp/rhu0;->k:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lp/cce;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v4, p0, Lp/cce;->P:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    const/4 v5, 0x7

    .line 140
    iput v5, v1, Lp/cce;->k0:I

    .line 141
    .line 142
    iput-object v4, v1, Lp/cce;->P:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget-object v4, p0, Lp/cce;->Q:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lp/cce;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    sget-object v4, Lp/rhu0;->k:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lp/cce;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget v4, p0, Lp/ft1;->p0:F

    .line 159
    .line 160
    cmpl-float v5, v4, v2

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iput v4, v1, Lp/cce;->h:F

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
