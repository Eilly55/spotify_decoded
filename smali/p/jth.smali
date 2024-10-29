.class public final Lp/jth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ith;

.field public final b:Lp/v88;

.field public final c:Lp/mjj0;

.field public final d:Lp/ith;

.field public final e:Lp/ith;

.field public final f:Lp/mjj0;

.field public final g:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/n88;Lp/i98;Lp/x88;Lp/d2d0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lp/ith;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p3, p1, v0}, Lp/ith;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lp/jth;->a:Lp/ith;

    .line 11
    .line 12
    invoke-static {p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Lp/v88;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lp/v88;-><init>(Lp/ekz;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lp/jth;->b:Lp/v88;

    .line 22
    .line 23
    new-instance p3, Lp/ith;

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    invoke-direct {p3, p2, p4}, Lp/ith;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1}, Lp/afm;->b(Lp/mjj0;Lp/mjj0;)Lp/afm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/q0c;->a(Lp/mjj0;)Lp/q0c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lp/qp3;

    .line 42
    .line 43
    const/16 p4, 0x1c

    .line 44
    .line 45
    invoke-direct {p3, p1, p4}, Lp/qp3;-><init>(Lp/njj0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/jth;->c:Lp/mjj0;

    .line 53
    .line 54
    new-instance p1, Lp/ith;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p2, p3}, Lp/ith;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/jth;->d:Lp/ith;

    .line 61
    .line 62
    new-instance p1, Lp/ith;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-direct {p1, p2, p3}, Lp/ith;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp/jth;->e:Lp/ith;

    .line 69
    .line 70
    sget-object p1, Lp/k9v0;->c:Lp/c0k;

    .line 71
    .line 72
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, p0, Lp/jth;->a:Lp/ith;

    .line 77
    .line 78
    iget-object v2, p0, Lp/jth;->d:Lp/ith;

    .line 79
    .line 80
    iget-object v3, p0, Lp/jth;->e:Lp/ith;

    .line 81
    .line 82
    new-instance p1, Lp/r08;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lp/r08;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lp/jth;->f:Lp/mjj0;

    .line 94
    .line 95
    sget-object p1, Lp/yje;->g:Lp/bnk;

    .line 96
    .line 97
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lp/ith;

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-direct {v6, p2, p1}, Lp/ith;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lp/ith;

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-direct {v7, p2, p1}, Lp/ith;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lp/jth;->a:Lp/ith;

    .line 114
    .line 115
    iget-object v2, p0, Lp/jth;->b:Lp/v88;

    .line 116
    .line 117
    iget-object v3, p0, Lp/jth;->c:Lp/mjj0;

    .line 118
    .line 119
    iget-object v4, p0, Lp/jth;->f:Lp/mjj0;

    .line 120
    .line 121
    new-instance p1, Lp/hg;

    .line 122
    .line 123
    const/16 v8, 0x14

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    invoke-direct/range {v0 .. v8}, Lp/hg;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lp/jth;->g:Lp/mjj0;

    .line 134
    .line 135
    return-void
.end method
