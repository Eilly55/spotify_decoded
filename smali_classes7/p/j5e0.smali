.class public final Lp/j5e0;
.super Lp/q6;
.source "SourceFile"

# interfaces
.implements Lp/q4e0;


# instance fields
.field public a:Lp/r4e0;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lp/uyj;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lp/r4e0;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/q6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j5e0;->a:Lp/r4e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j5e0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j5e0;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lp/j5e0;->d:I

    .line 11
    .line 12
    new-instance p4, Lp/uyj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p4, v0}, Lp/uyj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lp/j5e0;->e:Lp/uyj;

    .line 19
    .line 20
    iput-object p2, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lp/j5e0;->h:I

    .line 29
    .line 30
    return-void
.end method

.method public static d([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/u131;->l(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Lp/j5e0;->A(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    :goto_0
    return-object p2
.end method

.method public final B(Lp/y6;[Ljava/lang/Object;IILp/tc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lp/j5e0;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v3, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p3, :cond_4

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    aget-object v2, p2, v2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lp/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-ne p4, v5, :cond_2

    .line 40
    .line 41
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    xor-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    add-int/lit8 p4, p4, -0x1

    .line 54
    .line 55
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, [Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :goto_1
    move-object v3, p4

    .line 67
    move p4, v1

    .line 68
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 69
    .line 70
    aput-object v2, v3, p4

    .line 71
    .line 72
    move v2, v4

    .line 73
    move p4, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-object v3, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return p4

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final C(Lp/y6;[Ljava/lang/Object;ILp/tc;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    add-int/lit8 v4, v0, 0x1

    .line 8
    .line 9
    aget-object v5, p2, v0

    .line 10
    .line 11
    invoke-virtual {p1, v5}, Lp/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1
    move v3, v0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object v2, p4, Lp/tc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final D(Lp/y6;ILp/tc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lp/j5e0;->C(Lp/y6;[Ljava/lang/Object;ILp/tc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, Lp/tc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    check-cast p3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p3, p0, Lp/j5e0;->h:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lp/j5e0;->h:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final E([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lp/u131;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x20

    .line 18
    .line 19
    invoke-static {p1, v2, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lp/tc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    iput-object p2, p4, Lp/tc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/j5e0;->H()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lp/u131;->l(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-gt v2, v1, :cond_4

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 56
    .line 57
    aget-object v5, p1, v1

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {p0, v5, p2, v6, p4}, Lp/j5e0;->E([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, p1, v1

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    aget-object v1, p1, v0

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v1, p2, p3, p4}, Lp/j5e0;->E([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final G([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p4, p4, v0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lp/j5e0;->v(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v2, p4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v5, p4, 0x1

    .line 27
    .line 28
    sub-int v6, v0, v5

    .line 29
    .line 30
    invoke-static {v2, v5, v4, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, v0, -0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v2, v4, p4

    .line 37
    .line 38
    iput-object p1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v4, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int/2addr p2, v1

    .line 44
    iput p2, p0, Lp/j5e0;->h:I

    .line 45
    .line 46
    iput p3, p0, Lp/j5e0;->d:I

    .line 47
    .line 48
    move-object p4, v3

    .line 49
    :goto_0
    return-object p4
.end method

.method public final H()I
    .locals 2

    .line 1
    iget v0, p0, Lp/j5e0;->h:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final I([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lp/u131;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, p2, -0x5

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    invoke-virtual/range {v2 .. v7}, Lp/j5e0;->I([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p2, v2, p4, p3, p7}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {v1, v3, p4, p3, p7}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p2, v2, v3, p3, v4}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, Lp/j5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    add-int/lit8 p2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, v1, p1}, Lp/j5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 73
    .line 74
    .line 75
    aput-object p3, p5, v0

    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p7, v1, p1}, Lp/j5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Check failed."

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final L()I
    .locals 2

    .line 1
    iget v0, p0, Lp/j5e0;->h:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp/tcm;->b(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/j5e0;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lp/j5e0;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lp/j5e0;->G([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Lp/tc;

    .line 31
    .line 32
    iget-object v2, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lp/j5e0;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Lp/j5e0;->E([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lp/j5e0;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Lp/j5e0;->G([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lp/tcm;->c(II)V

    .line 3
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lp/j5e0;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    invoke-virtual {p0}, Lp/j5e0;->H()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lp/j5e0;->l(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lp/tc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget v4, p0, Lp/j5e0;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lp/j5e0;->g([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lp/tc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lp/j5e0;->l(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    invoke-virtual {p0}, Lp/j5e0;->L()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 12
    aput-object p1, v2, v0

    iput-object v2, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lp/j5e0;->h:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lp/j5e0;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0, v2, p1}, Lp/j5e0;->z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    iget v0, v8, Lp/j5e0;->h:I

    .line 14
    invoke-static {p1, v0}, Lp/tcm;->c(II)V

    iget v0, v8, Lp/j5e0;->h:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 15
    invoke-virtual {p0, v9}, Lp/j5e0;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    iget v0, v8, Lp/j5e0;->h:I

    sub-int/2addr v0, v11

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v2}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lp/j5e0;->L()I

    move-result v4

    sub-int/2addr v4, v0

    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lp/j5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    iget v0, v8, Lp/j5e0;->h:I

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lp/j5e0;->h:I

    return v10

    .line 23
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lp/j5e0;->L()I

    move-result v4

    iget v3, v8, Lp/j5e0;->h:I

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 26
    :goto_0
    invoke-virtual {p0}, Lp/j5e0;->H()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 27
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    .line 28
    invoke-virtual/range {v0 .. v7}, Lp/j5e0;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    iget-object v0, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v3, v0}, Lp/j5e0;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 30
    invoke-virtual/range {v0 .. v6}, Lp/j5e0;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    sub-int/2addr v4, v5

    .line 32
    invoke-static {v3, v5, v13, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v3, v5, 0x20

    iget-object v0, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v3, v0}, Lp/j5e0;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 34
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lp/j5e0;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v8, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0, v11, v12}, Lp/j5e0;->y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lp/j5e0;->f:[Ljava/lang/Object;

    iput-object v13, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    iget v0, v8, Lp/j5e0;->h:I

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lp/j5e0;->h:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-virtual {p0}, Lp/j5e0;->L()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lp/j5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    iget v0, p0, Lp/j5e0;->h:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp/j5e0;->h:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 8
    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v6}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lp/j5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    add-int/lit8 v6, v0, 0x1

    .line 10
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1, v3}, Lp/j5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v7, v5, v0

    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lp/j5e0;->H()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lp/j5e0;->y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lp/j5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    iget v0, p0, Lp/j5e0;->h:I

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp/j5e0;->h:I

    :goto_1
    return v2
.end method

.method public final c()Lp/r4e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/j5e0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lp/j5e0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/j5e0;->a:Lp/r4e0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lp/uyj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lp/uyj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/j5e0;->e:Lp/uyj;

    .line 23
    .line 24
    iput-object v0, p0, Lp/j5e0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Lp/j5e0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lp/gas0;->b:Lp/gas0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lp/gas0;

    .line 39
    .line 40
    iget-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lp/gas0;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Lp/h5e0;

    .line 55
    .line 56
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Lp/j5e0;->d:I

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v0, v2}, Lp/h5e0;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_0
    iput-object v0, p0, Lp/j5e0;->a:Lp/r4e0;

    .line 72
    .line 73
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final g([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lp/u131;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p2, p1, p2

    .line 10
    .line 11
    iput-object p2, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    rsub-int/lit8 p5, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1, v0, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    aput-object p4, p2, v0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, [Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Lp/j5e0;->g([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    aput-object p3, p1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_0
    const/16 p3, 0x20

    .line 54
    .line 55
    if-ge v0, p3, :cond_2

    .line 56
    .line 57
    add-int/lit8 p3, v0, 0x1

    .line 58
    .line 59
    aget-object p4, p1, v0

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, p4

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v5, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move v3, p2

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Lp/j5e0;->g([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    aput-object p4, p1, v0

    .line 78
    .line 79
    move v0, p3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp/tcm;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/j5e0;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lp/j5e0;->d:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1, v1}, Lp/u131;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 48
    .line 49
    aget-object p1, v0, p1

    .line 50
    .line 51
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/j5e0;->h:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/j5e0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/j5e0;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lp/j5e0;->n(I)Lp/c5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lp/c5;->a:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v5, v7, v4, v2}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lp/j5e0;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/j5e0;->H()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lp/j5e0;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Required value was null."

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final l(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/j5e0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, p1, v0, v2, v1}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    iput-object p3, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lp/j5e0;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lp/j5e0;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    invoke-static {v4, p1, v2, v0, v1}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lp/j5e0;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, v1, p1}, Lp/j5e0;->z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp/j5e0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lp/tcm;->c(II)V

    .line 3
    new-instance v0, Lp/n5e0;

    invoke-direct {v0, p0, p1}, Lp/n5e0;-><init>(Lp/j5e0;I)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lp/j5e0;->e:Lp/uyj;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final n(I)Lp/c5;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/j5e0;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/tcm;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp/j5e0;->d:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp/br8;

    .line 19
    .line 20
    iget-object v1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lp/br8;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    new-instance v2, Lp/rky0;

    .line 32
    .line 33
    iget-object v3, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v0, v1}, Lp/rky0;-><init>([Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lp/j5e0;->m([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lp/at3;->J0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lp/j5e0;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lp/j5e0;->e:Lp/uyj;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lp/j5e0;->e:Lp/uyj;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lp/y6;

    .line 4
    .line 5
    const/4 v10, 0x5

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-direct {v9, v10, v0}, Lp/y6;-><init>(ILjava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lp/j5e0;->L()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    new-instance v12, Lp/tc;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-direct {v12, v13}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v9, v11, v12}, Lp/j5e0;->D(Lp/y6;ILp/tc;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v11, :cond_9

    .line 32
    .line 33
    :goto_0
    move v15, v14

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v8, v15}, Lp/j5e0;->n(I)Lp/c5;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    move v0, v6

    .line 43
    :goto_1
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Lp/c5;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v8, v9, v0, v6, v12}, Lp/j5e0;->C(Lp/y6;[Ljava/lang/Object;ILp/tc;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v9, v11, v12}, Lp/j5e0;->D(Lp/y6;ILp/tc;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v8, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v2, v8, Lp/j5e0;->h:I

    .line 73
    .line 74
    iget v3, v8, Lp/j5e0;->d:I

    .line 75
    .line 76
    invoke-virtual {v8, v2, v3, v1}, Lp/j5e0;->v(II[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eq v0, v11, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v1, v7, Lp/c5;->a:I

    .line 83
    .line 84
    sub-int/2addr v1, v14

    .line 85
    shl-int/lit8 v5, v1, 0x5

    .line 86
    .line 87
    new-instance v16, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v17, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move v4, v0

    .line 98
    :goto_2
    invoke-virtual {v7}, Lp/c5;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object v1, v9

    .line 116
    move v14, v5

    .line 117
    move-object v5, v12

    .line 118
    move v15, v6

    .line 119
    move-object/from16 v6, v17

    .line 120
    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    move-object/from16 v7, v16

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v7}, Lp/j5e0;->B(Lp/y6;[Ljava/lang/Object;IILp/tc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move v5, v14

    .line 130
    move v6, v15

    .line 131
    move-object/from16 v7, v18

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    const/4 v15, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v14, v5

    .line 137
    move v15, v6

    .line 138
    iget-object v2, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    move v3, v11

    .line 144
    move-object v5, v12

    .line 145
    move-object/from16 v6, v17

    .line 146
    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v7}, Lp/j5e0;->B(Lp/y6;[Ljava/lang/Object;IILp/tc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, v12, Lp/tc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    check-cast v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v0, v15, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget-object v3, v8, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v3, v8, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v4, v8, Lp/j5e0;->d:I

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v8, v3, v14, v4, v5}, Lp/j5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    shl-int/2addr v4, v10

    .line 193
    add-int v5, v14, v4

    .line 194
    .line 195
    and-int/lit8 v4, v5, 0x1f

    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    iput v4, v8, Lp/j5e0;->d:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 v4, 0x0

    .line 206
    add-int/lit8 v6, v5, -0x1

    .line 207
    .line 208
    :goto_4
    iget v7, v8, Lp/j5e0;->d:I

    .line 209
    .line 210
    shr-int v9, v6, v7

    .line 211
    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    add-int/lit8 v7, v7, -0x5

    .line 215
    .line 216
    iput v7, v8, Lp/j5e0;->d:I

    .line 217
    .line 218
    aget-object v3, v3, v4

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    check-cast v3, [Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    invoke-virtual {v8, v6, v7, v3}, Lp/j5e0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :goto_5
    iput-object v13, v8, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v8, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 238
    .line 239
    add-int/2addr v5, v0

    .line 240
    iput v5, v8, Lp/j5e0;->h:I

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    :cond_9
    :goto_6
    if-eqz v15, :cond_a

    .line 244
    .line 245
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 249
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 250
    .line 251
    :cond_a
    return v15

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "Check failed."

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p2, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lp/u131;->l(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x5

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1}, Lp/j5e0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x1f

    .line 23
    .line 24
    if-ge v0, p2, :cond_2

    .line 25
    .line 26
    add-int/lit8 p2, v0, 0x1

    .line 27
    .line 28
    aget-object v1, p3, p2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lp/j5e0;->m([Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p3, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lp/j5e0;->q()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p3, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    move-object p3, v1

    .line 53
    :cond_2
    aget-object p2, p3, v0

    .line 54
    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p1, p3, v0

    .line 62
    .line 63
    :cond_3
    return-object p3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Check failed."

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/j5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp/tcm;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/j5e0;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Lp/tc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lp/j5e0;->d:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lp/j5e0;->I([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1
.end method

.method public final u([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lp/u131;->l(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Lp/tc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast v3, [Ljava/lang/Object;

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-virtual {p0, v3, p2, p3, p4}, Lp/j5e0;->u([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p2, p1, v0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final v(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-array p3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lp/j5e0;->h:I

    .line 14
    .line 15
    iput p2, p0, Lp/j5e0;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lp/tc;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1, v2}, Lp/j5e0;->u([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lp/tc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Lp/j5e0;->h:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aget-object p1, p3, p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    aget-object p1, p3, v0

    .line 49
    .line 50
    check-cast p1, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x5

    .line 55
    .line 56
    iput p2, p0, Lp/j5e0;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object p3, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 60
    .line 61
    iput p2, p0, Lp/j5e0;->d:I

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3}, Lp/u131;->l(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x5

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, p3, p4}, Lp/j5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    if-ge v0, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    aget-object p2, p1, v0

    .line 53
    .line 54
    check-cast p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p2, v1, p3, p4}, Lp/j5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/vnt0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lp/vnt0;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p3, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Lp/j5e0;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lp/j5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lp/j5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lp/vnt0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lp/j5e0;->d:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lp/j5e0;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/j5e0;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lp/j5e0;->d:I

    .line 41
    .line 42
    shl-int p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lp/j5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/j5e0;->h:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lp/j5e0;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/j5e0;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lp/j5e0;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lp/j5e0;->A(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lp/j5e0;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lp/j5e0;->d:I

    .line 33
    .line 34
    iget p1, p0, Lp/j5e0;->h:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lp/j5e0;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lp/j5e0;->h:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lp/j5e0;->A(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/j5e0;->f:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lp/j5e0;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lp/j5e0;->h:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lp/j5e0;->h:I

    .line 62
    .line 63
    :goto_0
    return-void
.end method
