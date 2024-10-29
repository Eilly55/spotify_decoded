.class public final Lp/kml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3y0;


# instance fields
.field public final a:Lp/p2y0;


# direct methods
.method public constructor <init>(Lp/p2y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kml;->a:Lp/p2y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/lnn;Lp/zvg0;Lp/ewg0;Lp/x3y0;Lp/brq;Lp/q2y0;Lp/v79;)Lp/yfk;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/kml;->a:Lp/p2y0;

    .line 3
    .line 4
    iget-object v1, v1, Lp/p2y0;->a:Lp/zc0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/kdi;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lp/kdi;-><init>(Lp/lnn;Lp/zvg0;Lp/ewg0;Lp/x3y0;Lp/brq;Lp/q2y0;Lp/v79;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, Lp/e;-><init>(Lp/kdi;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/u0i;

    .line 31
    .line 32
    iget-object v3, v2, Lp/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lp/kdi;

    .line 35
    .line 36
    iget-object v3, v3, Lp/kdi;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lp/v79;

    .line 39
    .line 40
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lp/i3y0;->a:Lp/i3y0;

    .line 49
    .line 50
    iget-object v3, v3, Lp/v79;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lp/j3y0;->a:Lp/j3y0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lp/bsi;

    .line 63
    .line 64
    iget-object v4, v2, Lp/e;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lp/mjj0;

    .line 67
    .line 68
    new-instance v5, Lp/rag0;

    .line 69
    .line 70
    iget-object v6, v2, Lp/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lp/kdi;

    .line 73
    .line 74
    iget-object v6, v6, Lp/kdi;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lp/zvg0;

    .line 77
    .line 78
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, Lp/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lp/kdi;

    .line 84
    .line 85
    iget-object v7, v7, Lp/kdi;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lp/x3y0;

    .line 88
    .line 89
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lp/e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lp/kdi;

    .line 95
    .line 96
    iget-object v2, v2, Lp/kdi;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lp/brq;

    .line 99
    .line 100
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v2}, Lp/rag0;-><init>(Lp/zvg0;Lp/x3y0;Lp/brq;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Lp/bsi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v3, Lp/bsi;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lp/oml;

    .line 118
    .line 119
    new-instance v4, Lp/yfk;

    .line 120
    .line 121
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lp/bsi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lp/rag0;

    .line 127
    .line 128
    new-instance v5, Lp/nml;

    .line 129
    .line 130
    iget-object v6, v3, Lp/rag0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lp/zvg0;

    .line 133
    .line 134
    iget-object v7, v3, Lp/rag0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lp/x3y0;

    .line 137
    .line 138
    iget-object v3, v3, Lp/rag0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lp/brq;

    .line 141
    .line 142
    move-object p1, v5

    .line 143
    move-object p2, v2

    .line 144
    move-object p3, v1

    .line 145
    move-object p4, v6

    .line 146
    move-object p5, v7

    .line 147
    move-object/from16 p6, v3

    .line 148
    .line 149
    invoke-direct/range {p1 .. p6}, Lp/nml;-><init>(Lp/oml;Lio/reactivex/rxjava3/core/Observable;Lp/zvg0;Lp/x3y0;Lp/brq;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v2, v5}, Lp/by90;-><init>(Lp/vbr0;Lp/rbr0;)V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method
