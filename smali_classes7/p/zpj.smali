.class public final Lp/zpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rw21;

.field public final b:Lp/yge0;

.field public final c:Lp/t8z0;


# direct methods
.method public constructor <init>(Lp/rw21;Lp/yge0;Lp/t8z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zpj;->a:Lp/rw21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zpj;->b:Lp/yge0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zpj;->c:Lp/t8z0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Lp/xge0;Lp/jif;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lp/ypj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/ypj;

    .line 7
    .line 8
    iget v1, v0, Lp/ypj;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ypj;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ypj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lp/ypj;-><init>(Lp/zpj;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lp/ypj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ypj;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, Lp/ypj;->e:Lp/jif;

    .line 37
    .line 38
    iget-object p3, v0, Lp/ypj;->d:Lp/xge0;

    .line 39
    .line 40
    iget-object p2, v0, Lp/ypj;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lp/ypj;->b:Lp/g011;

    .line 43
    .line 44
    iget-object v0, v0, Lp/ypj;->a:Lp/zpj;

    .line 45
    .line 46
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p5, p0, Lp/zpj;->a:Lp/rw21;

    .line 62
    .line 63
    check-cast p5, Lp/vw21;

    .line 64
    .line 65
    invoke-virtual {p5, p1, p2}, Lp/vw21;->b(Lp/g011;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p0, v0, Lp/ypj;->a:Lp/zpj;

    .line 70
    .line 71
    iput-object p1, v0, Lp/ypj;->b:Lp/g011;

    .line 72
    .line 73
    iput-object p2, v0, Lp/ypj;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, v0, Lp/ypj;->d:Lp/xge0;

    .line 76
    .line 77
    iput-object p4, v0, Lp/ypj;->e:Lp/jif;

    .line 78
    .line 79
    iput v3, v0, Lp/ypj;->h:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p5, v3, v2, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    :goto_1
    check-cast p5, Lp/lu21;

    .line 91
    .line 92
    sget-object v1, Lp/ju21;->a:Lp/ju21;

    .line 93
    .line 94
    invoke-static {p5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object p5, v0, Lp/zpj;->c:Lp/t8z0;

    .line 101
    .line 102
    invoke-virtual {p5, p1, p2, p3}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p4, p1}, Lp/jif;->a(Lp/wdf;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of p5, p5, Lp/ku21;

    .line 111
    .line 112
    if-nez p5, :cond_5

    .line 113
    .line 114
    iget-object p5, v0, Lp/zpj;->b:Lp/yge0;

    .line 115
    .line 116
    invoke-virtual {p5, p1, p2, p3}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p4, p1}, Lp/jif;->a(Lp/wdf;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 124
    .line 125
    return-object p1
.end method
