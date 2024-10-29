.class public final Lp/igs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/igs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/igs0;->b:Lp/uzt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/igs0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/igs0;->b:Lp/uzt;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v2, p2, Lp/vgs0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lp/vgs0;

    .line 23
    .line 24
    iget v7, v2, Lp/vgs0;->b:I

    .line 25
    .line 26
    and-int v8, v7, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iput v7, v2, Lp/vgs0;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lp/vgs0;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lp/vgs0;-><init>(Lp/igs0;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v2, Lp/vgs0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v2, Lp/vgs0;->b:I

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lp/uyl;

    .line 61
    .line 62
    instance-of p1, p1, Lp/tyl;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v5, v2, Lp/vgs0;->b:I

    .line 69
    .line 70
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    :goto_1
    return-object v0

    .line 78
    :pswitch_0
    instance-of v2, p2, Lp/kgs0;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lp/kgs0;

    .line 84
    .line 85
    iget v7, v2, Lp/kgs0;->b:I

    .line 86
    .line 87
    and-int v8, v7, v6

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sub-int/2addr v7, v6

    .line 92
    iput v7, v2, Lp/kgs0;->b:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v2, Lp/kgs0;

    .line 96
    .line 97
    invoke-direct {v2, p0, p2}, Lp/kgs0;-><init>(Lp/igs0;Lp/lof;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v2, Lp/kgs0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget v6, v2, Lp/kgs0;->b:I

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    if-ne v6, v5, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lp/ot20;

    .line 122
    .line 123
    iget-object p1, p1, Lp/ot20;->f:Lp/bbs0;

    .line 124
    .line 125
    iput v5, v2, Lp/kgs0;->b:I

    .line 126
    .line 127
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_7
    :goto_3
    return-object v0

    .line 135
    :pswitch_1
    instance-of v2, p2, Lp/hgs0;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Lp/hgs0;

    .line 141
    .line 142
    iget v7, v2, Lp/hgs0;->b:I

    .line 143
    .line 144
    and-int v8, v7, v6

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    sub-int/2addr v7, v6

    .line 149
    iput v7, v2, Lp/hgs0;->b:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    new-instance v2, Lp/hgs0;

    .line 153
    .line 154
    invoke-direct {v2, p0, p2}, Lp/hgs0;-><init>(Lp/igs0;Lp/lof;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p2, v2, Lp/hgs0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget v6, v2, Lp/hgs0;->b:I

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    if-ne v6, v5, :cond_9

    .line 164
    .line 165
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    instance-of p2, p1, Lp/ot20;

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iput v5, v2, Lp/hgs0;->b:I

    .line 183
    .line 184
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :cond_b
    :goto_5
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
