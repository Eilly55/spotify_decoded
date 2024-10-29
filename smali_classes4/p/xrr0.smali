.class public abstract Lp/xrr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/fsr0;)Lcom/spotify/login/signupapi/services/model/TermsData;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/fsr0;->f:Lp/hz90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/hz90;->d:Lp/l9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/l9;->e()Lp/y9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lp/x9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lp/x9;

    .line 15
    .line 16
    iget-boolean v0, v0, Lp/x9;->a:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Lp/v9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, v0, Lp/w9;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, p0, Lp/fsr0;->f:Lp/hz90;

    .line 36
    .line 37
    iget-object v0, p0, Lp/hz90;->d:Lp/l9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/l9;->e()Lp/y9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lp/x9;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lp/x9;

    .line 48
    .line 49
    iget-boolean v0, v0, Lp/x9;->b:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    move-object v6, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    instance-of v1, v0, Lp/v9;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v0, Lp/v9;

    .line 62
    .line 63
    iget-boolean v0, v0, Lp/v9;->a:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v0, v0, Lp/w9;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    :goto_3
    iget-object p0, p0, Lp/hz90;->d:Lp/l9;

    .line 76
    .line 77
    invoke-virtual {p0}, Lp/l9;->g()Lp/fa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Lp/ea;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Lp/ea;

    .line 86
    .line 87
    iget-boolean v0, v0, Lp/ea;->a:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_4
    move-object v8, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    instance-of v1, v0, Lp/z9;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    instance-of v1, v0, Lp/da;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast v0, Lp/da;

    .line 107
    .line 108
    iget-boolean v0, v0, Lp/da;->a:Z

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    instance-of v1, v0, Lp/ca;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast v0, Lp/ca;

    .line 122
    .line 123
    iget-boolean v0, v0, Lp/ca;->a:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    instance-of v0, v0, Lp/aa;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    :goto_5
    invoke-virtual {p0}, Lp/l9;->i()Lp/ra;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v0, p0, Lp/qa;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast p0, Lp/qa;

    .line 144
    .line 145
    iget-boolean p0, p0, Lp/qa;->a:Z

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_6
    move-object v9, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    instance-of p0, p0, Lp/pa;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    new-instance p0, Lcom/spotify/login/signupapi/services/model/TermsData;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    move-object v3, p0

    .line 162
    move-object v7, v8

    .line 163
    invoke-direct/range {v3 .. v9}, Lcom/spotify/login/signupapi/services/model/TermsData;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
