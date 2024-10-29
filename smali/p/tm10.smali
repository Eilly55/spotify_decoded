.class public final Lp/tm10;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Lp/ixg0;

.field public c:Lp/ixg0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/ccd0;


# direct methods
.method public constructor <init>(Lp/ccd0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tm10;->f:Lp/ccd0;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/tm10;

    iget-object v1, p0, Lp/tm10;->f:Lp/ccd0;

    invoke-direct {v0, v1, p2}, Lp/tm10;-><init>(Lp/ccd0;Lp/lof;)V

    iput-object p1, v0, Lp/tm10;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/tm10;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tm10;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tm10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/tm10;->d:I

    .line 4
    .line 5
    sget-object v2, Lp/cxg0;->a:Lp/cxg0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp/tm10;->c:Lp/ixg0;

    .line 17
    .line 18
    iget-object v3, p0, Lp/tm10;->b:Lp/ixg0;

    .line 19
    .line 20
    iget-object v6, p0, Lp/tm10;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lp/ixv0;

    .line 23
    .line 24
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v6

    .line 28
    move-object v6, v3

    .line 29
    move-object v3, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lp/tm10;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/ixv0;

    .line 44
    .line 45
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/tm10;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lp/ixv0;

    .line 56
    .line 57
    iput-object v1, p0, Lp/tm10;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lp/tm10;->d:I

    .line 60
    .line 61
    invoke-static {v1, v5, v2, p0}, Lp/qdw0;->b(Lp/ixv0;ZLp/cxg0;Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lp/ixg0;

    .line 69
    .line 70
    iget-object v3, p0, Lp/tm10;->f:Lp/ccd0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lp/l7c0;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    invoke-direct {v6, v7, v8}, Lp/l7c0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lp/ccd0;->a:Lp/uhd0;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v6, v1

    .line 89
    move-object v1, v3

    .line 90
    move-object v3, p1

    .line 91
    move-object p1, p0

    .line 92
    :goto_1
    if-nez v1, :cond_7

    .line 93
    .line 94
    iput-object v6, p1, Lp/tm10;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p1, Lp/tm10;->b:Lp/ixg0;

    .line 97
    .line 98
    iput-object v1, p1, Lp/tm10;->c:Lp/ixg0;

    .line 99
    .line 100
    iput v4, p1, Lp/tm10;->d:I

    .line 101
    .line 102
    invoke-virtual {v6, v2, p1}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v12, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    move-object v7, v6

    .line 113
    move-object v6, v3

    .line 114
    move-object v3, v1

    .line 115
    move-object v1, v12

    .line 116
    :goto_2
    check-cast p1, Lp/bxg0;

    .line 117
    .line 118
    iget-object v8, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move v10, v5

    .line 125
    :goto_3
    if-ge v10, v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lp/ixg0;

    .line 132
    .line 133
    invoke-static {v11}, Lp/u7u;->f(Lp/ixg0;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    move-object v0, v1

    .line 141
    move-object v1, v3

    .line 142
    move-object v3, v6

    .line 143
    move-object v6, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lp/ixg0;

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    move-object v6, v7

    .line 158
    move-object v12, v1

    .line 159
    move-object v1, p1

    .line 160
    move-object p1, v0

    .line 161
    move-object v0, v12

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-wide v2, v3, Lp/ixg0;->c:J

    .line 164
    .line 165
    iget-wide v0, v1, Lp/ixg0;->c:J

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Lp/l7c0;->i(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object p1, p1, Lp/tm10;->f:Lp/ccd0;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lp/l7c0;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lp/l7c0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lp/ccd0;->a:Lp/uhd0;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 187
    .line 188
    return-object p1
.end method
