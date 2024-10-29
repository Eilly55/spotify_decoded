.class public final Lp/bvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gco;


# instance fields
.field public final synthetic a:Lp/kvl0;

.field public final synthetic b:Lp/ujh;

.field public final synthetic c:Lp/uv70;

.field public final synthetic d:Lcom/spotify/creativework/v1/ReleaseGroup;


# direct methods
.method public constructor <init>(Lcom/spotify/creativework/v1/ReleaseGroup;Lp/kvl0;Lp/ujh;Lp/uv70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/bvg;->a:Lp/kvl0;

    iput-object p3, p0, Lp/bvg;->b:Lp/ujh;

    iput-object p4, p0, Lp/bvg;->c:Lp/uv70;

    iput-object p1, p0, Lp/bvg;->d:Lcom/spotify/creativework/v1/ReleaseGroup;

    return-void
.end method


# virtual methods
.method public final a(Lp/ico;Lp/ico;Lp/jco;Lp/jco;Lp/ico;)Lp/sbo;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/bvg;->a:Lp/kvl0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kvl0;->e:Lp/jvl0;

    .line 4
    .line 5
    instance-of v2, v1, Lp/hvl0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lp/hvl0;

    .line 10
    .line 11
    iget-object p3, v1, Lp/hvl0;->a:Lp/u8w0;

    .line 12
    .line 13
    iget-object p4, p3, Lp/u8w0;->a:Lp/v8w0;

    .line 14
    .line 15
    iget-object p4, p4, Lp/v8w0;->c:Lp/igi;

    .line 16
    .line 17
    iget-object v2, p3, Lp/u8w0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lp/z3w0;

    .line 23
    .line 24
    iget-object p5, p4, Lp/igi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p5

    .line 27
    check-cast v1, Lp/y3w0;

    .line 28
    .line 29
    iget-object p5, p4, Lp/igi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p5

    .line 32
    check-cast v5, Lp/w4w0;

    .line 33
    .line 34
    iget-object p5, p4, Lp/igi;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p5

    .line 37
    check-cast v6, Lp/w4w0;

    .line 38
    .line 39
    iget-object p5, p4, Lp/igi;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p5

    .line 42
    check-cast v7, Lp/kaj;

    .line 43
    .line 44
    iget-object p4, p4, Lp/igi;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p4

    .line 47
    check-cast v8, Lp/mzd0;

    .line 48
    .line 49
    move-object v0, p3

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v0 .. v8}, Lp/z3w0;-><init>(Lp/y3w0;Ljava/lang/String;Lp/ico;Lp/ico;Lp/w4w0;Lp/w4w0;Lp/kaj;Lp/mzd0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/yug;

    .line 56
    .line 57
    iget-object p2, p0, Lp/bvg;->d:Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p1, p2, p4}, Lp/yug;-><init>(Lcom/spotify/creativework/v1/ReleaseGroup;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lp/td;

    .line 64
    .line 65
    invoke-direct {p2, p3, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    instance-of p1, v1, Lp/ivl0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lp/n9w0;

    .line 74
    .line 75
    new-instance v3, Lp/kiu0;

    .line 76
    .line 77
    new-instance p2, Lp/vs5;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-direct {p2, v2}, Lp/vs5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lp/kvl0;->g:Lp/p82;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lp/p82;->a:Lp/y3v;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    check-cast v1, Lp/ivl0;

    .line 93
    .line 94
    iget-boolean v1, v1, Lp/ivl0;->a:Z

    .line 95
    .line 96
    invoke-direct {v3, p2, v0, v1}, Lp/kiu0;-><init>(Lp/vs5;Lp/y3v;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lp/bvg;->b:Lp/ujh;

    .line 100
    .line 101
    iget-object v8, p0, Lp/bvg;->c:Lp/uv70;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    move-object v5, p3

    .line 105
    move-object v6, p4

    .line 106
    move-object v7, p5

    .line 107
    invoke-direct/range {v2 .. v8}, Lp/n9w0;-><init>(Lp/kiu0;Lp/ujh;Lp/j3v;Lp/j3v;Lp/g3v;Lp/uv70;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lp/qtg;->d:Lp/qtg;

    .line 111
    .line 112
    new-instance p3, Lp/td;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 115
    .line 116
    .line 117
    move-object p2, p3

    .line 118
    :goto_1
    return-object p2

    .line 119
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
