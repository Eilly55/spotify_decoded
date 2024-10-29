.class public final Lp/jbp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/wb2;

.field public final synthetic c:Lp/kyv0;

.field public final synthetic d:Lp/kyv0;


# direct methods
.method public constructor <init>(Lp/wb2;Lp/kyv0;Lp/kyv0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jbp;->b:Lp/wb2;

    iput-object p2, p0, Lp/jbp;->c:Lp/kyv0;

    iput-object p3, p0, Lp/jbp;->d:Lp/kyv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/jbp;

    iget-object v0, p0, Lp/jbp;->c:Lp/kyv0;

    iget-object v1, p0, Lp/jbp;->d:Lp/kyv0;

    iget-object v2, p0, Lp/jbp;->b:Lp/wb2;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/jbp;-><init>(Lp/wb2;Lp/kyv0;Lp/kyv0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jbp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jbp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/jbp;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/jbp;->b:Lp/wb2;

    .line 31
    .line 32
    iget-object v1, p1, Lp/wb2;->f:Lp/uhd0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/dgn;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v5, Lp/ov90;->a:Lp/ov90;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    sget-object v8, Lp/dgn;->b:Lp/dgn;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p0, Lp/jbp;->d:Lp/kyv0;

    .line 56
    .line 57
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lp/kyv0;->b:Lp/g3v;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lp/jbp;->a:I

    .line 66
    .line 67
    new-instance v1, Lp/aa2;

    .line 68
    .line 69
    invoke-direct {v1, p1, v7, v6}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8, v5, v1, p0}, Lp/wb2;->a(Ljava/lang/Object;Lp/ov90;Lp/y3v;Lp/lof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object p1, v2

    .line 80
    :goto_0
    if-ne p1, v0, :cond_7

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-object v1, p0, Lp/jbp;->c:Lp/kyv0;

    .line 84
    .line 85
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lp/kyv0;->b:Lp/g3v;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lp/jbp;->a:I

    .line 94
    .line 95
    new-instance v1, Lp/aa2;

    .line 96
    .line 97
    invoke-direct {v1, p1, v7, v6}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8, v5, v1, p0}, Lp/wb2;->a(Ljava/lang/Object;Lp/ov90;Lp/y3v;Lp/lof;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object p1, v2

    .line 108
    :goto_1
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_2
    return-object v2
.end method
