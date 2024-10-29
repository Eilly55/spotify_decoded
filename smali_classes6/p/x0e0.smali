.class public final Lp/x0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v0e0;


# instance fields
.field public final a:Lp/doq0;


# direct methods
.method public constructor <init>(Lp/doq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x0e0;->a:Lp/doq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/bbq0;Lp/d8q0;Lp/go3;Lp/bmt0;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lp/w0e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/w0e0;

    .line 7
    .line 8
    iget v1, v0, Lp/w0e0;->c:I

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
    iput v1, v0, Lp/w0e0;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/w0e0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp/w0e0;-><init>(Lp/x0e0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lp/w0e0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/w0e0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p3, Lp/go3;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p2}, Lp/cmw;->a(Lp/d8q0;)Lp/d6q0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lp/x0e0;->a:Lp/doq0;

    .line 66
    .line 67
    new-instance v4, Lp/csq0;

    .line 68
    .line 69
    iget-object p5, p4, Lp/bmt0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p4, Lp/bmt0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p4, p4, Lp/bmt0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, p4, p5, v3, v2}, Lp/csq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lp/bbq0;->c:Lp/ayt0;

    .line 79
    .line 80
    iput v2, v6, Lp/w0e0;->c:I

    .line 81
    .line 82
    move-object v2, p3

    .line 83
    move-object v3, p2

    .line 84
    invoke-virtual/range {v1 .. v6}, Lp/doq0;->a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-ne p5, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    check-cast p5, Lp/wnq0;

    .line 92
    .line 93
    iget-object p1, p5, Lp/wnq0;->a:Ljava/lang/String;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p5, "Share capability ["

    .line 101
    .line 102
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lp/cmw;->a(Lp/d8q0;)Lp/d6q0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, "] is not handled by "

    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
