.class public final Lp/pdc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kv90;

.field public b:[Lp/wg10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/kv90;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lp/wg10;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/pdc0;->a:Lp/kv90;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lp/wg10;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget v1, v0, Lp/fh10;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Lp/fh10;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, Lp/fh10;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, Lp/wg10;->H0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lp/wg10;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/qqa0;->e:Lp/m290;

    .line 35
    .line 36
    iget v1, v0, Lp/m290;->d:I

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v1, v0, Lp/m290;->c:I

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v5, v0

    .line 52
    move-object v6, v1

    .line 53
    :goto_1
    if-eqz v5, :cond_9

    .line 54
    .line 55
    instance-of v7, v5, Lp/stv;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    check-cast v5, Lp/stv;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lp/gpn;->L0(Lp/isl;I)Lp/xqa0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5, v7}, Lp/stv;->r(Lp/xqa0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget v7, v5, Lp/m290;->c:I

    .line 70
    .line 71
    and-int/2addr v7, v3

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    instance-of v7, v5, Lp/ysl;

    .line 75
    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Lp/ysl;

    .line 80
    .line 81
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 82
    .line 83
    move v8, v4

    .line 84
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    iget v9, v7, Lp/m290;->c:I

    .line 87
    .line 88
    and-int/2addr v9, v3

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v2, :cond_3

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    .line 99
    new-instance v6, Lp/kv90;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Lp/m290;

    .line 104
    .line 105
    invoke-direct {v6, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v1

    .line 114
    :cond_5
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v8, v2, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget v1, v0, Lp/m290;->d:I

    .line 129
    .line 130
    and-int/2addr v1, v3

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_5
    iput-boolean v4, p0, Lp/wg10;->G0:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lp/wg10;->v()Lp/kv90;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget v0, p0, Lp/kv90;->c:I

    .line 143
    .line 144
    if-lez v0, :cond_c

    .line 145
    .line 146
    iget-object p0, p0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 147
    .line 148
    :cond_b
    aget-object v1, p0, v4

    .line 149
    .line 150
    check-cast v1, Lp/wg10;

    .line 151
    .line 152
    invoke-static {v1}, Lp/pdc0;->a(Lp/wg10;)V

    .line 153
    .line 154
    .line 155
    add-int/2addr v4, v2

    .line 156
    if-lt v4, v0, :cond_b

    .line 157
    .line 158
    :cond_c
    return-void
.end method
