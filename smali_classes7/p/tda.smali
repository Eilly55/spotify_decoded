.class public final Lp/tda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/ol00;

.field public final synthetic b:Lp/obp0;

.field public final synthetic c:Lp/sei0;

.field public final synthetic d:Lp/jcp0;


# direct methods
.method public constructor <init>(Lp/ol00;Lp/rbp0;Lp/sei0;Lp/jcp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tda;->a:Lp/ol00;

    iput-object p2, p0, Lp/tda;->b:Lp/obp0;

    iput-object p3, p0, Lp/tda;->c:Lp/sei0;

    iput-object p4, p0, Lp/tda;->d:Lp/jcp0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/nzt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/tda;->b(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lp/nzt;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/sda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/sda;

    .line 7
    .line 8
    iget v1, v0, Lp/sda;->e:I

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
    iput v1, v0, Lp/sda;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sda;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/sda;-><init>(Lp/tda;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/sda;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/sda;->e:I

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
    iget-object p1, v0, Lp/sda;->b:Lp/nzt;

    .line 37
    .line 38
    check-cast p1, Lp/nzt;

    .line 39
    .line 40
    iget-object v0, v0, Lp/sda;->a:Lp/tda;

    .line 41
    .line 42
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lp/tda;->a:Lp/ol00;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Lp/ol00;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p2}, Lp/ol00;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_1
    iput-object p0, v0, Lp/sda;->a:Lp/tda;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lp/nzt;

    .line 77
    .line 78
    iput-object p2, v0, Lp/sda;->b:Lp/nzt;

    .line 79
    .line 80
    iput v3, v0, Lp/sda;->e:I

    .line 81
    .line 82
    iget-object p2, p0, Lp/tda;->b:Lp/obp0;

    .line 83
    .line 84
    check-cast p2, Lp/rbp0;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lp/rbp0;->c(Lp/oof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v0, p0

    .line 94
    :goto_2
    iget-object p2, v0, Lp/tda;->c:Lp/sei0;

    .line 95
    .line 96
    new-instance v1, Lp/rda;

    .line 97
    .line 98
    iget-object v2, v0, Lp/tda;->b:Lp/obp0;

    .line 99
    .line 100
    iget-object v0, v0, Lp/tda;->d:Lp/jcp0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, p1, v0, v2, v3}, Lp/rda;-><init>(Lp/nzt;Lp/jcp0;Lp/obp0;Lp/lof;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p2, v3, v0, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 112
    .line 113
    return-object p1
.end method
