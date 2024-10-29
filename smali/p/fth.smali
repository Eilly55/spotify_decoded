.class public final Lp/fth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/eth;

.field public final b:Lp/eth;

.field public final c:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/m1g;Lp/cs7;Lcom/spotify/blend/tastematch/BlendTasteMatchFragment;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/eth;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, v1}, Lp/eth;-><init>(Lp/cs7;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/fth;->a:Lp/eth;

    .line 11
    .line 12
    new-instance v0, Lp/eth;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p2, v1}, Lp/eth;-><init>(Lp/cs7;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/fth;->b:Lp/eth;

    .line 19
    .line 20
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lp/eth;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {v6, p2, p3}, Lp/eth;-><init>(Lp/cs7;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lp/eth;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {v7, p2, p3}, Lp/eth;-><init>(Lp/cs7;I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lp/tl;

    .line 37
    .line 38
    invoke-direct {v8, p1, p3}, Lp/tl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lp/eth;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-direct {v9, p2, p1}, Lp/eth;-><init>(Lp/cs7;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lp/fth;->a:Lp/eth;

    .line 48
    .line 49
    iget-object v4, p0, Lp/fth;->b:Lp/eth;

    .line 50
    .line 51
    new-instance p1, Lp/hg;

    .line 52
    .line 53
    const/16 v10, 0x13

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v10}, Lp/hg;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lp/eth;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p3, p2, v0}, Lp/eth;-><init>(Lp/cs7;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/eth;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p2, v1}, Lp/eth;-><init>(Lp/cs7;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp/eth;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p2, v2}, Lp/eth;-><init>(Lp/cs7;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lp/am1;

    .line 78
    .line 79
    invoke-direct {p2, p1, p3, v0, v1}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp/os7;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lp/os7;-><init>(Lp/am1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lp/fth;->c:Lp/ekz;

    .line 92
    .line 93
    return-void
.end method
