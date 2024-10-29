.class public final Lp/teo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oy70;


# direct methods
.method public constructor <init>(Lp/oy70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/teo0;->a:Lp/oy70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lp/bux;
    .locals 7

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "find-search-field"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 17
    .line 18
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "find:searchField"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp/aux;->r()Lp/aux;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/o3y;->Companion:Lp/l3y;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lp/n2y;->Companion:Lp/k2y;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "openSearchWithTransition"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lp/ctx;->c()Lp/n2y;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "click"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lp/teo0;->a:Lp/oy70;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lp/oy70;->b:Lp/bxy0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v1, "search_bar"

    .line 95
    .line 96
    new-instance v6, Lp/cxy0;

    .line 97
    .line 98
    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lp/aux;->v(Lp/ptx;)Lp/aux;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
