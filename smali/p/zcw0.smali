.class public final Lp/zcw0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/xxf;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/ixh0;


# direct methods
.method public constructor <init>(Lp/xxf;Lp/w3v;Lp/j3v;Lp/ixh0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zcw0;->d:Lp/xxf;

    iput-object p2, p0, Lp/zcw0;->e:Lp/w3v;

    iput-object p3, p0, Lp/zcw0;->f:Lp/j3v;

    iput-object p4, p0, Lp/zcw0;->g:Lp/ixh0;

    invoke-direct {p0, p5}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/zcw0;

    iget-object v1, p0, Lp/zcw0;->d:Lp/xxf;

    iget-object v2, p0, Lp/zcw0;->e:Lp/w3v;

    iget-object v3, p0, Lp/zcw0;->f:Lp/j3v;

    iget-object v4, p0, Lp/zcw0;->g:Lp/ixh0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/zcw0;-><init>(Lp/xxf;Lp/w3v;Lp/j3v;Lp/ixh0;Lp/lof;)V

    iput-object p1, v6, Lp/zcw0;->c:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lp/zcw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zcw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zcw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/zcw0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/zcw0;->d:Lp/xxf;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lp/zcw0;->g:Lp/ixh0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

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
    iget-object v1, p0, Lp/zcw0;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lp/zcw0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lp/ixv0;

    .line 47
    .line 48
    new-instance p1, Lp/vcw0;

    .line 49
    .line 50
    invoke-direct {p1, v8, v5}, Lp/vcw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v2, p1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lp/zcw0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v7, p0, Lp/zcw0;->b:I

    .line 59
    .line 60
    invoke-static {v1, p0, v4}, Lp/qdw0;->c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lp/ixg0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/ixg0;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lp/qdw0;->a:Lp/vhn;

    .line 73
    .line 74
    iget-object v9, p0, Lp/zcw0;->e:Lp/w3v;

    .line 75
    .line 76
    if-eq v9, v7, :cond_4

    .line 77
    .line 78
    new-instance v7, Lp/wcw0;

    .line 79
    .line 80
    invoke-direct {v7, v9, v8, p1, v5}, Lp/wcw0;-><init>(Lp/w3v;Lp/ixh0;Lp/ixg0;Lp/lof;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v2, v7, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v5, p0, Lp/zcw0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, p0, Lp/zcw0;->b:I

    .line 89
    .line 90
    sget-object p1, Lp/cxg0;->b:Lp/cxg0;

    .line 91
    .line 92
    invoke-static {v1, p1, p0}, Lp/qdw0;->e(Lp/ixv0;Lp/cxg0;Lp/lof;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lp/ixg0;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lp/xcw0;

    .line 104
    .line 105
    invoke-direct {p1, v8, v5}, Lp/xcw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v2, p1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1}, Lp/ixg0;->a()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lp/ycw0;

    .line 116
    .line 117
    invoke-direct {v0, v8, v5}, Lp/ycw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v2, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lp/zcw0;->f:Lp/j3v;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, Lp/l7c0;

    .line 128
    .line 129
    iget-wide v2, p1, Lp/ixg0;->c:J

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lp/l7c0;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 138
    .line 139
    return-object p1
.end method
