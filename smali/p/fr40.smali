.class public final Lp/fr40;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Lp/ixg0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/viw0;


# direct methods
.method public constructor <init>(Lp/viw0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fr40;->e:Lp/viw0;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/fr40;

    iget-object v1, p0, Lp/fr40;->e:Lp/viw0;

    invoke-direct {v0, v1, p2}, Lp/fr40;-><init>(Lp/viw0;Lp/lof;)V

    iput-object p1, v0, Lp/fr40;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/fr40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fr40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/fr40;->c:I

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
    iget-object v1, p0, Lp/fr40;->b:Lp/ixg0;

    .line 14
    .line 15
    iget-object v2, p0, Lp/fr40;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lp/fr40;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lp/fr40;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lp/ixv0;

    .line 50
    .line 51
    iput-object v1, p0, Lp/fr40;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lp/fr40;->c:I

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
    iget-wide v4, p1, Lp/ixg0;->c:J

    .line 65
    .line 66
    iget-object v2, p0, Lp/fr40;->e:Lp/viw0;

    .line 67
    .line 68
    invoke-interface {v2}, Lp/viw0;->b()V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, p0

    .line 74
    :goto_1
    iput-object v2, p1, Lp/fr40;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p1, Lp/fr40;->b:Lp/ixg0;

    .line 77
    .line 78
    iput v3, p1, Lp/fr40;->c:I

    .line 79
    .line 80
    sget-object v4, Lp/cxg0;->b:Lp/cxg0;

    .line 81
    .line 82
    invoke-virtual {v2, v4, p1}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v12, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v4

    .line 92
    move-object v4, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v12

    .line 95
    :goto_2
    check-cast p1, Lp/bxg0;

    .line 96
    .line 97
    iget-object p1, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v6, v5, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lp/ixg0;

    .line 111
    .line 112
    iget-wide v8, v7, Lp/ixg0;->a:J

    .line 113
    .line 114
    iget-wide v10, v2, Lp/ixg0;->a:J

    .line 115
    .line 116
    invoke-static {v8, v9, v10, v11}, Lp/hxg0;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    iget-boolean v7, v7, Lp/ixg0;->d:Z

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, v0, Lp/fr40;->e:Lp/viw0;

    .line 135
    .line 136
    invoke-interface {p1}, Lp/viw0;->d()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object p1
.end method
