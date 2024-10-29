.class public final Lp/w4m;
.super Lp/y4;
.source "SourceFile"


# instance fields
.field public final X:Lp/urt0;

.field public final Y:Lp/ihj0;

.field public final Z:Lp/x3m;


# direct methods
.method public constructor <init>(Lp/urt0;Lp/ihj0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, Lp/urt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lp/k5j;

    .line 9
    .line 10
    sget-object v3, Lp/x4o;->d:Lp/ic3;

    .line 11
    .line 12
    iget-object v0, p1, Lp/urt0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/jz90;

    .line 15
    .line 16
    iget v4, p2, Lp/ihj0;->e:I

    .line 17
    .line 18
    invoke-static {v0, v4}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p2, Lp/ihj0;->g:Lp/hhj0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v0, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    sget-object v0, Lp/gxz0;->c:Lp/gxz0;

    .line 37
    .line 38
    :goto_0
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object v0, Lp/gxz0;->e:Lp/gxz0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lp/gxz0;->d:Lp/gxz0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-boolean v6, p2, Lp/ihj0;->f:Z

    .line 53
    .line 54
    sget-object v8, Lp/ilg0;->u0:Lp/ilg0;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move v7, p3

    .line 58
    invoke-direct/range {v0 .. v8}, Lp/y4;-><init>(Lp/usu0;Lp/k5j;Lp/jc3;Lp/ny90;Lp/gxz0;ZILp/sov0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/w4m;->X:Lp/urt0;

    .line 62
    .line 63
    iput-object p2, p0, Lp/w4m;->Y:Lp/ihj0;

    .line 64
    .line 65
    new-instance p2, Lp/x3m;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lp/ozf0;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-direct {p3, p0, v0}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lp/x3m;-><init>(Lp/usu0;Lp/g3v;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lp/w4m;->Z:Lp/x3m;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w4m;->Z:Lp/x3m;

    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/w4m;->X:Lp/urt0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/urt0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/qsy0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/w4m;->Y:Lp/ihj0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/ihj0;->h:Ljava/util/List;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/16 v4, 0xa

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lp/ihj0;->i:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lp/x710;->m()Lp/qwr0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v0, v0, Lp/urt0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp/cry0;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lp/dhj0;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lp/cry0;->g(Lp/dhj0;)Lp/o810;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-object v1
.end method
