.class public final Lp/c0s;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/spotify/home/evopage/mobius/d;


# direct methods
.method public constructor <init>(Lcom/spotify/home/evopage/mobius/d;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c0s;->b:Lcom/spotify/home/evopage/mobius/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/c0s;

    iget-object v1, p0, Lp/c0s;->b:Lcom/spotify/home/evopage/mobius/d;

    invoke-direct {v0, v1, p2}, Lp/c0s;-><init>(Lcom/spotify/home/evopage/mobius/d;Lp/lof;)V

    iput-object p1, v0, Lp/c0s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/txq0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/c0s;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/c0s;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/c0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/c0s;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/txq0;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lp/nzt;

    .line 10
    .line 11
    iget-object v1, p0, Lp/c0s;->b:Lcom/spotify/home/evopage/mobius/d;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/spotify/home/evopage/mobius/d;->i:Lp/hd9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v4, v1, Lcom/spotify/home/evopage/mobius/d;->j:Lp/hd9;

    .line 20
    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/spotify/home/evopage/mobius/d;->b:Lp/fge;

    .line 24
    .line 25
    check-cast v2, Lp/ige;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 31
    .line 32
    const-class v5, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lp/js1;

    .line 39
    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    invoke-direct {v7, v8, p1, v6}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lp/b1i0;

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    invoke-direct {v6, v7, v9}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lp/gsa0;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x11

    .line 60
    .line 61
    invoke-direct {v7, v9, v2, v10}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v6, 0x2

    .line 69
    aput-object v2, v0, v6

    .line 70
    .line 71
    iget-object v2, v1, Lcom/spotify/home/evopage/mobius/d;->f:Lp/jwb0;

    .line 72
    .line 73
    check-cast v2, Lp/uwb0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lp/js1;

    .line 83
    .line 84
    invoke-direct {v5, v8, p1, v4}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp/swb0;->a:Lp/swb0;

    .line 88
    .line 89
    sget-object v4, Lp/z0u;->a:Lp/z0u;

    .line 90
    .line 91
    invoke-static {v5, p1, v4}, Lp/e6m;->l(Lp/nzt;Lp/j3v;Lp/u3v;)Lp/nzt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v4, Lp/mwb0;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-direct {v4, p1, v2, v5}, Lp/mwb0;-><init>(Lp/nzt;Lp/uwb0;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lp/rwb0;

    .line 102
    .line 103
    invoke-direct {p1, v9, v2, v3}, Lp/rwb0;-><init>(Lp/lof;Lp/uwb0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p1}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v0, v5

    .line 111
    .line 112
    iget-object p1, v1, Lcom/spotify/home/evopage/mobius/d;->d:Lp/pfw0;

    .line 113
    .line 114
    check-cast p1, Lp/rfw0;

    .line 115
    .line 116
    iget-object p1, p1, Lp/rfw0;->a:Lp/igw0;

    .line 117
    .line 118
    iget-object p1, p1, Lp/igw0;->a:Lp/diu0;

    .line 119
    .line 120
    new-instance v1, Lp/b1i0;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-direct {v1, p1, v2}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x4

    .line 128
    aput-object v1, v0, p1

    .line 129
    .line 130
    sget p1, Lp/d2u;->a:I

    .line 131
    .line 132
    invoke-static {v0}, Lp/at3;->x0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lp/qda;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lp/qda;-><init>(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
