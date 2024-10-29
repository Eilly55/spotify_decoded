.class public final Lp/qg20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public synthetic a:Lp/mg20;

.field public synthetic b:Lp/ng20;

.field public synthetic c:Lp/ig20;

.field public final synthetic d:Lp/tg20;


# direct methods
.method public constructor <init>(Lp/tg20;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qg20;->d:Lp/tg20;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/mg20;

    .line 2
    .line 3
    check-cast p2, Lp/ng20;

    .line 4
    .line 5
    check-cast p3, Lp/ig20;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    check-cast p5, Lp/lof;

    .line 10
    .line 11
    new-instance p4, Lp/qg20;

    .line 12
    .line 13
    iget-object v0, p0, Lp/qg20;->d:Lp/tg20;

    .line 14
    .line 15
    invoke-direct {p4, v0, p5}, Lp/qg20;-><init>(Lp/tg20;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p4, Lp/qg20;->a:Lp/mg20;

    .line 19
    .line 20
    iput-object p2, p4, Lp/qg20;->b:Lp/ng20;

    .line 21
    .line 22
    iput-object p3, p4, Lp/qg20;->c:Lp/ig20;

    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lp/qg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qg20;->a:Lp/mg20;

    .line 5
    .line 6
    iget-object v0, p0, Lp/qg20;->b:Lp/ng20;

    .line 7
    .line 8
    iget-object v1, p0, Lp/qg20;->c:Lp/ig20;

    .line 9
    .line 10
    iget-object p1, p1, Lp/mg20;->a:Lp/jg20;

    .line 11
    .line 12
    instance-of v2, p1, Lp/kg20;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    instance-of v2, v1, Lp/hg20;

    .line 17
    .line 18
    iget-object v3, p0, Lp/qg20;->d:Lp/tg20;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast p1, Lp/kg20;

    .line 23
    .line 24
    iget-object v1, p1, Lp/kg20;->n:Lp/n4f0;

    .line 25
    .line 26
    sget-object v2, Lp/n4f0;->c:Lp/n4f0;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v3, Lp/tg20;->f:Lp/k6s;

    .line 31
    .line 32
    check-cast p1, Lp/r6s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lp/n4f0;->d:Lp/n4f0;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lp/tg20;->d:Lp/e81;

    .line 44
    .line 45
    check-cast v0, Lp/h81;

    .line 46
    .line 47
    iget-object v1, p1, Lp/kg20;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lp/kg20;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p1, Lp/kg20;->i:Z

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object p1, p1, Lp/kg20;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, Lp/ng20;->b:Lp/va6;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/va6;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lp/va6;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v3, Lp/tg20;->b:Lp/f7i0;

    .line 85
    .line 86
    check-cast v0, Lp/o8i0;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lp/o8i0;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v3, Lp/tg20;->b:Lp/f7i0;

    .line 93
    .line 94
    check-cast v0, Lp/o8i0;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lp/o8i0;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v3, Lp/tg20;->g:Lp/xf20;

    .line 101
    .line 102
    check-cast p1, Lp/kg20;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v2, p1, Lp/kg20;->b:I

    .line 108
    .line 109
    iget-object p1, p1, Lp/kg20;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lp/f230;

    .line 112
    .line 113
    sget-object v3, Lp/gg20;->b:Lp/gg20;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v0, v0, Lp/xf20;->a:Lp/ag20;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lp/ag20;->b:Lp/z600;

    .line 124
    .line 125
    new-instance v1, Lp/u600;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lp/u600;-><init>(ILp/f230;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lp/a700;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v3, Lp/gg20;->a:Lp/gg20;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-boolean v1, p1, Lp/f230;->x:Z

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v1, p1, Lp/f230;->n:Lp/nf70;

    .line 150
    .line 151
    check-cast v1, Lp/ygx0;

    .line 152
    .line 153
    iget-boolean v1, v1, Lp/ygx0;->l:Z

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move v1, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    :goto_0
    iget-object v0, v0, Lp/ag20;->b:Lp/z600;

    .line 161
    .line 162
    new-instance v4, Lp/s600;

    .line 163
    .line 164
    new-instance v5, Lp/n600;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v5, v6, v1, v3}, Lp/n600;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v2, p1, v5}, Lp/s600;-><init>(ILp/f230;Lp/n600;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Lp/a700;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lp/a700;->a(Lp/y600;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v0, Lp/lg20;->a:Lp/lg20;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 189
    .line 190
    return-object p1
.end method
