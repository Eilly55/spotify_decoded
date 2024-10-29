.class public final Lp/zre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ase;


# direct methods
.method public synthetic constructor <init>(Lp/ase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zre;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zre;->b:Lp/ase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/oqc;
    .locals 5

    .line 1
    iget v0, p0, Lp/zre;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zre;->b:Lp/ase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/ase;->a:Lp/rpe;

    .line 9
    .line 10
    check-cast v0, Lp/hse;

    .line 11
    .line 12
    iget-object v0, v0, Lp/hse;->a:Lp/xq2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/xq2;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lp/zte;->a:Lp/zte;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lp/yte;->a:Lp/yte;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, Lp/ase;->c:Lp/oyo;

    .line 26
    .line 27
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 28
    .line 29
    new-instance v2, Lp/jyo;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lp/jyo;->make(Lp/mrc;)Lp/oqc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v1, Lp/ase;->a:Lp/rpe;

    .line 42
    .line 43
    check-cast v0, Lp/hse;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/hse;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, v1, Lp/ase;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    new-instance v0, Lp/ete;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v0, v3, v2}, Lp/ete;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Lp/ete;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2}, Lp/ete;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, v1, Lp/ase;->b:Lp/tu1;

    .line 83
    .line 84
    check-cast v0, Lp/uu1;

    .line 85
    .line 86
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lp/cte;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lp/cte;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Lp/dte;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lp/dte;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v1, v1, Lp/ase;->c:Lp/oyo;

    .line 106
    .line 107
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 108
    .line 109
    new-instance v2, Lp/kyo;

    .line 110
    .line 111
    const/16 v3, 0x1a

    .line 112
    .line 113
    invoke-direct {v2, v1, v3}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lp/kyo;->make(Lp/mrc;)Lp/oqc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_1
    iget-object v0, v1, Lp/ase;->a:Lp/rpe;

    .line 122
    .line 123
    check-cast v0, Lp/hse;

    .line 124
    .line 125
    iget-object v0, v0, Lp/hse;->a:Lp/xq2;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/xq2;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v0, Lp/rse;->a:Lp/rse;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :goto_2
    iget-object v1, v1, Lp/ase;->c:Lp/oyo;

    .line 138
    .line 139
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 140
    .line 141
    new-instance v2, Lp/kyo;

    .line 142
    .line 143
    const/16 v3, 0x19

    .line 144
    .line 145
    invoke-direct {v2, v1, v3}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lp/kyo;->make(Lp/mrc;)Lp/oqc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    iget-object v0, v1, Lp/ase;->c:Lp/oyo;

    .line 154
    .line 155
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 156
    .line 157
    invoke-static {v0}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lp/syo;->make()Lp/oqc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/zre;->a()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/zre;->a()Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/zre;->a()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/zre;->a()Lp/oqc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
