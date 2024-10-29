.class public final Lp/tbq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ayt0;

.field public final synthetic c:Lp/ubq0;

.field public final synthetic d:Lp/mdc0;


# direct methods
.method public constructor <init>(Lp/ayt0;Lp/ubq0;Lp/mdc0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tbq0;->b:Lp/ayt0;

    iput-object p2, p0, Lp/tbq0;->c:Lp/ubq0;

    iput-object p3, p0, Lp/tbq0;->d:Lp/mdc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/tbq0;

    iget-object v0, p0, Lp/tbq0;->c:Lp/ubq0;

    iget-object v1, p0, Lp/tbq0;->d:Lp/mdc0;

    iget-object v2, p0, Lp/tbq0;->b:Lp/ayt0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/tbq0;-><init>(Lp/ayt0;Lp/ubq0;Lp/mdc0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/tbq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tbq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tbq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/tbq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/tbq0;->b:Lp/ayt0;

    .line 34
    .line 35
    iget-object v1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p1, Lp/ayt0;->c:Lp/wr20;

    .line 43
    .line 44
    const/16 v6, 0x71

    .line 45
    .line 46
    iget-object v7, p0, Lp/tbq0;->c:Lp/ubq0;

    .line 47
    .line 48
    iget-object v8, p0, Lp/tbq0;->d:Lp/mdc0;

    .line 49
    .line 50
    if-eq v1, v6, :cond_7

    .line 51
    .line 52
    const/16 v6, 0x72

    .line 53
    .line 54
    if-ne v1, v6, :cond_6

    .line 55
    .line 56
    sget-object v1, Lp/tra;->a:[I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v1, v1, v5

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object p1, v7, Lp/ubq0;->a:Lp/lg9;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 78
    .line 79
    iget-object v1, v8, Lp/mdc0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v8, Lp/mdc0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v8, Lp/mdc0;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v4, v1, v3, v5}, Lp/lg9;->e(Ljava/lang/String;Lp/ayt0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v2, p0, Lp/tbq0;->a:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    check-cast p1, Lp/nqf;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Missing username"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Unsupported share type: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    sget-object v1, Lp/tra;->a:[I

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aget v1, v1, v5

    .line 140
    .line 141
    if-ne v1, v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_8
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iget-object p1, v7, Lp/ubq0;->a:Lp/lg9;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 155
    .line 156
    iget-object v1, v8, Lp/mdc0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v8, Lp/mdc0;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v8, Lp/mdc0;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v4, v1, v2, v5}, Lp/lg9;->k(Ljava/lang/String;Lp/ayt0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput v3, p0, Lp/tbq0;->a:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    :goto_1
    check-cast p1, Lp/nqf;

    .line 180
    .line 181
    :goto_2
    return-object p1

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "Missing chatId"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
