.class public final Lp/bib;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Lp/ixg0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:F

.field public final synthetic f:Lp/g3v;


# direct methods
.method public constructor <init>(FLp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bib;->e:F

    iput-object p2, p0, Lp/bib;->f:Lp/g3v;

    invoke-direct {p0, p3}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/bib;

    iget v1, p0, Lp/bib;->e:F

    iget-object v2, p0, Lp/bib;->f:Lp/g3v;

    invoke-direct {v0, v1, v2, p2}, Lp/bib;-><init>(FLp/g3v;Lp/lof;)V

    iput-object p1, v0, Lp/bib;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/bib;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bib;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/bib;->c:I

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
    iget-object v1, p0, Lp/bib;->b:Lp/ixg0;

    .line 14
    .line 15
    iget-object v2, p0, Lp/bib;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/ixv0;

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lp/bib;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/ixv0;

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/bib;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lp/ixv0;

    .line 50
    .line 51
    iput-object v1, p0, Lp/bib;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lp/bib;->c:I

    .line 54
    .line 55
    invoke-static {v1, p0, v3}, Lp/qdw0;->c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lp/ixg0;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, p0

    .line 67
    :goto_1
    iput-object v2, p1, Lp/bib;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p1, Lp/bib;->b:Lp/ixg0;

    .line 70
    .line 71
    iput v3, p1, Lp/bib;->c:I

    .line 72
    .line 73
    sget-object v4, Lp/cxg0;->b:Lp/cxg0;

    .line 74
    .line 75
    invoke-virtual {v2, v4, p1}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v12, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v4

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v12

    .line 88
    :goto_2
    check-cast p1, Lp/bxg0;

    .line 89
    .line 90
    iget-object p1, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_3
    if-ge v6, v5, :cond_6

    .line 98
    .line 99
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lp/ixg0;

    .line 105
    .line 106
    iget-wide v8, v8, Lp/ixg0;->a:J

    .line 107
    .line 108
    iget-wide v10, v2, Lp/ixg0;->a:J

    .line 109
    .line 110
    invoke-static {v8, v9, v10, v11}, Lp/hxg0;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v7, 0x0

    .line 121
    :goto_4
    check-cast v7, Lp/ixg0;

    .line 122
    .line 123
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    iget-wide v5, v2, Lp/ixg0;->c:J

    .line 129
    .line 130
    iget-wide v8, v7, Lp/ixg0;->c:J

    .line 131
    .line 132
    invoke-static {v8, v9, v5, v6}, Lp/l7c0;->i(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Lp/l7c0;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v6, v0, Lp/bib;->e:F

    .line 141
    .line 142
    cmpl-float v5, v5, v6

    .line 143
    .line 144
    if-lez v5, :cond_8

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    iget-boolean v5, v7, Lp/ixg0;->h:Z

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    iget-boolean v5, v7, Lp/ixg0;->d:Z

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    iget-object v0, v0, Lp/bib;->f:Lp/g3v;

    .line 156
    .line 157
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    move-object p1, v0

    .line 162
    move-object v0, v1

    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v4

    .line 165
    goto :goto_1
.end method
