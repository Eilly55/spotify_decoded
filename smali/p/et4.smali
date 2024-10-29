.class public final Lp/et4;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/jt4;

.field public b:I

.field public final synthetic c:Lp/jt4;


# direct methods
.method public constructor <init>(Lp/jt4;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/et4;->c:Lp/jt4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/et4;

    iget-object v0, p0, Lp/et4;->c:Lp/jt4;

    invoke-direct {p1, v0, p2}, Lp/et4;-><init>(Lp/jt4;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/jsy;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/et4;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/et4;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/et4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/et4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/et4;->a:Lp/jt4;

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/et4;->c:Lp/jt4;

    .line 30
    .line 31
    iget-object v1, p1, Lp/jt4;->u0:Lp/uhd0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/hqy;

    .line 38
    .line 39
    iget-object v4, p1, Lp/jt4;->t0:Lp/uhd0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp/jsy;

    .line 46
    .line 47
    invoke-static {v4}, Lp/jsy;->a(Lp/jsy;)Lp/hsy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lp/q60;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p1, v7}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, Lp/hsy;->d:Lp/cew0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lp/hsy;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lp/jsy;->J:Lp/krl;

    .line 63
    .line 64
    iget-object v6, v4, Lp/krl;->b:Lp/e2s0;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Lp/it4;

    .line 69
    .line 70
    invoke-direct {v6, p1}, Lp/it4;-><init>(Lp/jt4;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v5, Lp/hsy;->J:Lp/e2s0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lp/hsy;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v6, v4, Lp/krl;->c:I

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    iget-object v6, p1, Lp/jt4;->p0:Lp/e3f;

    .line 84
    .line 85
    sget v8, Lp/guz0;->a:I

    .line 86
    .line 87
    sget-object v8, Lp/m1g;->i:Lp/d3f;

    .line 88
    .line 89
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v8, Lp/m1g;->Y:Lp/d3f;

    .line 97
    .line 98
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    :goto_0
    move v6, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v6, v2

    .line 107
    :goto_1
    iput v6, v5, Lp/hsy;->N:I

    .line 108
    .line 109
    :cond_5
    iget v4, v4, Lp/krl;->i:I

    .line 110
    .line 111
    if-eq v4, v2, :cond_6

    .line 112
    .line 113
    iput v7, v5, Lp/hsy;->M:I

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v5}, Lp/hsy;->a()Lp/jsy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object p1, p0, Lp/et4;->a:Lp/jt4;

    .line 120
    .line 121
    iput v2, p0, Lp/et4;->b:I

    .line 122
    .line 123
    check-cast v1, Lp/cvk0;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp/yuk0;

    .line 129
    .line 130
    invoke-direct {v2, v1, v4, v3}, Lp/yuk0;-><init>(Lp/cvk0;Lp/jsy;Lp/lof;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    move-object v0, p1

    .line 141
    move-object p1, v1

    .line 142
    :goto_2
    check-cast p1, Lp/nsy;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v1, p1, Lp/hhv0;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    new-instance v1, Lp/ct4;

    .line 152
    .line 153
    check-cast p1, Lp/hhv0;

    .line 154
    .line 155
    iget-object v2, p1, Lp/hhv0;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lp/jt4;->j(Landroid/graphics/drawable/Drawable;)Lp/fed0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0, p1}, Lp/ct4;-><init>(Lp/fed0;Lp/hhv0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    instance-of v1, p1, Lp/y2r;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    new-instance v1, Lp/at4;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp/nsy;->a()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lp/jt4;->j(Landroid/graphics/drawable/Drawable;)Lp/fed0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_9
    check-cast p1, Lp/y2r;

    .line 182
    .line 183
    invoke-direct {v1, v3, p1}, Lp/at4;-><init>(Lp/fed0;Lp/y2r;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
