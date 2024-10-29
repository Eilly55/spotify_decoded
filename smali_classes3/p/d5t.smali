.class public final Lp/d5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cxv0;


# instance fields
.field public final a:Lp/ken0;


# direct methods
.method public synthetic constructor <init>(Lp/ken0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d5t;->a:Lp/ken0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp/c5t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/c5t;

    .line 7
    .line 8
    iget v1, v0, Lp/c5t;->c:I

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
    iput v1, v0, Lp/c5t;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/c5t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/c5t;-><init>(Lp/d5t;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/c5t;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/c5t;->c:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    iget-object v2, p0, Lp/d5t;->a:Lp/ken0;

    .line 54
    .line 55
    const-string v4, "dj-language"

    .line 56
    .line 57
    invoke-virtual {v2, v4, p1}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lp/c5t;->c:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v3, v2, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    move v4, v2

    .line 81
    :goto_2
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    aget v5, v0, v4

    .line 84
    .line 85
    invoke-static {v5}, Lp/zso;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, Lp/zso;->c(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    move v2, v5

    .line 110
    :cond_6
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v3, v2

    .line 114
    :goto_4
    new-instance p1, Lp/chp;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Lp/chp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
