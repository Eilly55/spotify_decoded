.class public final Lp/ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdp0;
.implements Lp/u79;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/qdp0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lp/jdp0;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lp/jdp0;

.field public final l:Lp/h1w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/qdp0;ILjava/util/List;Lp/heb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ldp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ldp0;->b:Lp/qdp0;

    .line 7
    .line 8
    iput p3, p0, Lp/ldp0;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lp/heb;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lp/ldp0;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Lp/heb;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lp/ldp0;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p3, p2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lp/ldp0;->f:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p5, Lp/heb;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lp/t731;->e(Ljava/util/List;)[Lp/jdp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/ldp0;->g:[Lp/jdp0;

    .line 40
    .line 41
    iget-object p1, p5, Lp/heb;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-array p3, p2, [Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lp/ldp0;->h:[Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p5, Lp/heb;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    new-array p3, p3, [Z

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    add-int/lit8 v0, p2, 0x1

    .line 82
    .line 83
    aput-boolean p5, p3, p2

    .line 84
    .line 85
    move p2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object p3, p0, Lp/ldp0;->i:[Z

    .line 88
    .line 89
    iget-object p1, p0, Lp/ldp0;->f:[Ljava/lang/String;

    .line 90
    .line 91
    new-instance p2, Lp/ys3;

    .line 92
    .line 93
    new-instance p3, Lp/ozf0;

    .line 94
    .line 95
    const/4 p5, 0x2

    .line 96
    invoke-direct {p3, p1, p5}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3}, Lp/ys3;-><init>(Lp/ozf0;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 p3, 0xa

    .line 105
    .line 106
    invoke-static {p2, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lp/abz;

    .line 128
    .line 129
    iget-object p5, p3, Lp/abz;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget p3, p3, Lp/abz;->a:I

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v0, Lp/hed0;

    .line 138
    .line 139
    invoke-direct {v0, p5, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {p1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lp/ldp0;->j:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p4}, Lp/t731;->e(Ljava/util/List;)[Lp/jdp0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lp/ldp0;->k:[Lp/jdp0;

    .line 157
    .line 158
    new-instance p1, Lp/u8;

    .line 159
    .line 160
    const/4 p2, 0x5

    .line 161
    invoke-direct {p1, p0, p2}, Lp/u8;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lp/h1w0;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lp/ldp0;->l:Lp/h1w0;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldp0;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ldp0;->c:I

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldp0;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldp0;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lp/ldp0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Lp/jdp0;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lp/jdp0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/jdp0;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lp/ldp0;

    .line 32
    .line 33
    iget-object v1, p0, Lp/ldp0;->k:[Lp/jdp0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/ldp0;->k:[Lp/jdp0;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, Lp/jdp0;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, Lp/jdp0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, Lp/jdp0;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v1, v2

    .line 60
    :goto_1
    if-ge v1, p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lp/jdp0;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lp/jdp0;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p0, v1}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Lp/jdp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldp0;->g:[Lp/jdp0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldp0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lp/qdp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldp0;->b:Lp/qdp0;

    return-object v0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldp0;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldp0;->l:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ldp0;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, ", "

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/ldp0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x28

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ")"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v7, Lp/gah0;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x18

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
