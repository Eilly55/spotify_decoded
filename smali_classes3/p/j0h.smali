.class public final Lp/j0h;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/k530;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/k530;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j0h;->b:Lp/k530;

    iput-object p2, p0, Lp/j0h;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/j0h;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/j0h;

    iget-object v0, p0, Lp/j0h;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/j0h;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/j0h;->b:Lp/k530;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/j0h;-><init>(Lp/k530;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/j0h;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/j0h;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/j0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/j0h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/j0h;->b:Lp/k530;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lp/k530;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/o0h;

    .line 38
    .line 39
    iput v3, p0, Lp/j0h;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lp/j0h;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lp/j0h;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v5, p0}, Lp/o0h;->d(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lp/wqn0;

    .line 53
    .line 54
    instance-of v1, p1, Lp/vqn0;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object p1, v4, Lp/k530;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/k0h;

    .line 63
    .line 64
    check-cast p1, Lp/l0h;

    .line 65
    .line 66
    new-instance v1, Lp/k5h0;

    .line 67
    .line 68
    iget-object v3, p1, Lp/l0h;->a:Lp/t1o0;

    .line 69
    .line 70
    iget-object v3, v3, Lp/t1o0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "credential_manager_save_credentials_success"

    .line 73
    .line 74
    invoke-direct {v1, v5, v3, v7, v6}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lp/l0h;->b:Lp/p5h0;

    .line 78
    .line 79
    check-cast p1, Lp/q5h0;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v1, p1, Lp/tqn0;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    check-cast p1, Lp/tqn0;

    .line 90
    .line 91
    iget-object p1, p1, Lp/tqn0;->a:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Landroidx/credentials/exceptions/CreateCredentialException;->b:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :cond_5
    const-string v1, "Unknown Error"

    .line 107
    .line 108
    :cond_6
    iget-object v5, v4, Lp/k530;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lp/k0h;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v5, Lp/l0h;

    .line 117
    .line 118
    new-instance v6, Lp/k5h0;

    .line 119
    .line 120
    iget-object v7, v5, Lp/l0h;->a:Lp/t1o0;

    .line 121
    .line 122
    iget-object v7, v7, Lp/t1o0;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-array v8, v2, [Lp/hed0;

    .line 125
    .line 126
    new-instance v9, Lp/hed0;

    .line 127
    .line 128
    const-string v10, "errorMsg"

    .line 129
    .line 130
    invoke-direct {v9, v10, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    aput-object v9, v8, v1

    .line 135
    .line 136
    new-instance v1, Lp/hed0;

    .line 137
    .line 138
    const-string v9, "errorType"

    .line 139
    .line 140
    invoke-direct {v1, v9, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v1, v8, v3

    .line 144
    .line 145
    invoke-static {v8}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "credential_manager_save_credentials_failure"

    .line 150
    .line 151
    invoke-direct {v6, v7, v1, p1}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v5, Lp/l0h;->b:Lp/p5h0;

    .line 155
    .line 156
    check-cast p1, Lp/q5h0;

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    instance-of p1, p1, Lp/uqn0;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, v4, Lp/k530;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lp/k0h;

    .line 169
    .line 170
    check-cast p1, Lp/l0h;

    .line 171
    .line 172
    new-instance v1, Lp/k5h0;

    .line 173
    .line 174
    iget-object v3, p1, Lp/l0h;->a:Lp/t1o0;

    .line 175
    .line 176
    iget-object v3, v3, Lp/t1o0;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v7, "credential_manager_save_dialog_skipped"

    .line 179
    .line 180
    invoke-direct {v1, v5, v3, v7, v6}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lp/l0h;->b:Lp/p5h0;

    .line 184
    .line 185
    check-cast p1, Lp/q5h0;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    iget-object p1, v4, Lp/k530;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lp/cv90;

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    iput v2, p0, Lp/j0h;->a:I

    .line 197
    .line 198
    invoke-interface {p1, v1, p0}, Lp/cv90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_9

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 206
    .line 207
    return-object p1
.end method
