.class public final Lp/zge0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/u3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zge0;->d:Lp/u3v;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/zge0;

    iget-object v1, p0, Lp/zge0;->d:Lp/u3v;

    invoke-direct {v0, v1, p2}, Lp/zge0;-><init>(Lp/u3v;Lp/lof;)V

    iput-object p1, v0, Lp/zge0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/zge0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zge0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zge0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/zge0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/zge0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/ixv0;

    .line 16
    .line 17
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lp/zge0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/ixv0;

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/zge0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lp/ixv0;

    .line 47
    .line 48
    iput-object v1, p0, Lp/zge0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lp/zge0;->b:I

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Lp/qdw0;->c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    move-object p1, p0

    .line 60
    :goto_1
    iput-object v1, p1, Lp/zge0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p1, Lp/zge0;->b:I

    .line 63
    .line 64
    sget-object v4, Lp/cxg0;->b:Lp/cxg0;

    .line 65
    .line 66
    invoke-virtual {v1, v4, p1}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v12, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v4

    .line 76
    move-object v4, v1

    .line 77
    move-object v1, v12

    .line 78
    :goto_2
    check-cast p1, Lp/bxg0;

    .line 79
    .line 80
    iget-object v5, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iget-object v7, v0, Lp/zge0;->d:Lp/u3v;

    .line 91
    .line 92
    if-le v5, v3, :cond_7

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p1, v3}, Lp/jkz;->l(Lp/bxg0;Z)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {p1, v9}, Lp/jkz;->l(Lp/bxg0;Z)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    cmpg-float v11, v8, v10

    .line 107
    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    cmpg-float v10, v9, v10

    .line 112
    .line 113
    if-nez v10, :cond_6

    .line 114
    .line 115
    :goto_3
    move v8, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    div-float/2addr v8, v9

    .line 118
    :goto_4
    new-instance v9, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v5, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v8, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v5, v8}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object p1, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v5, p1, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lp/ixg0;

    .line 170
    .line 171
    iget-boolean v5, v5, Lp/ixg0;->d:Z

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    move-object p1, v0

    .line 176
    move-object v0, v1

    .line 177
    move-object v1, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 190
    .line 191
    return-object p1
.end method
