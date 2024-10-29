.class public final Lp/ozh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mjj0;

.field public final b:Lp/nzh;

.field public final c:Lp/nzh;

.field public final d:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/uhw;Lp/lhw;Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lp/nzh;

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-direct {v2, p2, p3}, Lp/nzh;-><init>(Lp/lhw;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp/nzh;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {v3, p2, p3}, Lp/nzh;-><init>(Lp/lhw;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lp/nzh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, p2, v0}, Lp/nzh;-><init>(Lp/lhw;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lp/jz4;

    .line 23
    .line 24
    invoke-direct {v4, p1, v3, p3, v0}, Lp/jz4;-><init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lp/sl;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    move-object v0, p3

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lp/sl;-><init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lp/ozh;->a:Lp/mjj0;

    .line 40
    .line 41
    new-instance p3, Lp/nzh;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p3, p2, v0}, Lp/nzh;-><init>(Lp/lhw;I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lp/ozh;->b:Lp/nzh;

    .line 48
    .line 49
    new-instance p3, Lp/nzh;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, p2, v0}, Lp/nzh;-><init>(Lp/lhw;I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lp/ozh;->c:Lp/nzh;

    .line 56
    .line 57
    new-instance p3, Lp/nzh;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p3, p2, v0}, Lp/nzh;-><init>(Lp/lhw;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lp/r5m0;->c(Lp/mjj0;)Lp/r5m0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p0, Lp/ozh;->c:Lp/nzh;

    .line 68
    .line 69
    iget-object v1, p0, Lp/ozh;->b:Lp/nzh;

    .line 70
    .line 71
    invoke-static {v0, v1, p3}, Lp/g6e0;->h(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/g6e0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lp/rpb;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, p1, p3}, Lp/rpb;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp/nzh;

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    invoke-direct {p1, p2, p3}, Lp/nzh;-><init>(Lp/lhw;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lp/ozh;->b:Lp/nzh;

    .line 89
    .line 90
    new-instance p3, Lp/yhw;

    .line 91
    .line 92
    invoke-direct {p3, p2, v0, p1}, Lp/yhw;-><init>(Lp/mjj0;Lp/rpb;Lp/nzh;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp/zhw;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Lp/zhw;-><init>(Lp/yhw;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lp/ozh;->d:Lp/ekz;

    .line 105
    .line 106
    return-void
.end method
