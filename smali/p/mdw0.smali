.class public final Lp/mdw0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/xxf;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/kil0;

.field public final synthetic h:Lp/ixh0;


# direct methods
.method public constructor <init>(Lp/xxf;Lp/j3v;Lp/j3v;Lp/kil0;Lp/ixh0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mdw0;->d:Lp/xxf;

    iput-object p2, p0, Lp/mdw0;->e:Lp/j3v;

    iput-object p3, p0, Lp/mdw0;->f:Lp/j3v;

    iput-object p4, p0, Lp/mdw0;->g:Lp/kil0;

    iput-object p5, p0, Lp/mdw0;->h:Lp/ixh0;

    invoke-direct {p0, p6}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/mdw0;

    iget-object v1, p0, Lp/mdw0;->d:Lp/xxf;

    iget-object v2, p0, Lp/mdw0;->e:Lp/j3v;

    iget-object v3, p0, Lp/mdw0;->f:Lp/j3v;

    iget-object v4, p0, Lp/mdw0;->g:Lp/kil0;

    iget-object v5, p0, Lp/mdw0;->h:Lp/ixh0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/mdw0;-><init>(Lp/xxf;Lp/j3v;Lp/j3v;Lp/kil0;Lp/ixh0;Lp/lof;)V

    iput-object p1, v7, Lp/mdw0;->c:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lp/mdw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mdw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mdw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/mdw0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/mdw0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/ixv0;

    .line 28
    .line 29
    iput v2, p0, Lp/mdw0;->b:I

    .line 30
    .line 31
    sget-object v1, Lp/cxg0;->b:Lp/cxg0;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lp/qdw0;->e(Lp/ixv0;Lp/cxg0;Lp/lof;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lp/ixg0;

    .line 41
    .line 42
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x3

    .line 46
    iget-object v3, p0, Lp/mdw0;->d:Lp/xxf;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, p0, Lp/mdw0;->h:Lp/ixh0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/ixg0;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lp/kdw0;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, Lp/kdw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v6, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/l7c0;

    .line 65
    .line 66
    iget-wide v2, p1, Lp/ixg0;->c:J

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lp/l7c0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp/mdw0;->e:Lp/j3v;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lp/ldw0;

    .line 78
    .line 79
    invoke-direct {p1, v5, v4}, Lp/ldw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v1, p1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/mdw0;->f:Lp/j3v;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lp/mdw0;->g:Lp/kil0;

    .line 90
    .line 91
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lp/ixg0;

    .line 94
    .line 95
    iget-wide v1, v1, Lp/ixg0;->c:J

    .line 96
    .line 97
    new-instance v3, Lp/l7c0;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lp/l7c0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, v4

    .line 107
    :goto_1
    return-object v0
.end method
