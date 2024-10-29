.class public final Lp/nzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gig0;


# instance fields
.field public final a:Lp/fig0;


# direct methods
.method public constructor <init>(Lp/fig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nzk;->a:Lp/fig0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/v79;Lp/rig0;Z)Lp/yfk;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/nzk;->a:Lp/fig0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fig0;->a:Lp/vd0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lp/cho;

    .line 13
    .line 14
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lp/c5h0;

    .line 22
    .line 23
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lp/eog0;

    .line 31
    .line 32
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lp/hig0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Lp/eig0;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v8, p2

    .line 54
    move v9, p3

    .line 55
    invoke-direct/range {v2 .. v9}, Lp/eig0;-><init>(Lp/cho;Lp/c5h0;Lp/eog0;Lp/hig0;Landroid/content/Context;Lp/rig0;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lp/chh0;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, v0, p3}, Lp/chh0;-><init>(Lp/eig0;I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lp/k0m;->a:Lp/k0m;

    .line 65
    .line 66
    iget-object p1, p1, Lp/v79;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lp/l0m;->a:Lp/l0m;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Lp/qq10;

    .line 79
    .line 80
    iget-object v0, p2, Lp/chh0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/mjj0;

    .line 83
    .line 84
    new-instance v1, Lp/sts;

    .line 85
    .line 86
    new-instance v2, Lp/a3w0;

    .line 87
    .line 88
    iget-object v3, p2, Lp/chh0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lp/eig0;

    .line 91
    .line 92
    iget-object v3, v3, Lp/eig0;->e:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lp/a3w0;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lp/bsi;

    .line 101
    .line 102
    iget-object p2, p2, Lp/chh0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lp/eig0;

    .line 105
    .line 106
    iget-object p2, p2, Lp/eig0;->f:Lp/rig0;

    .line 107
    .line 108
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, v3, Lp/bsi;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v3, Lp/bsi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lp/sts;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Lp/qq10;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p3, Lp/qq10;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lp/v0m;

    .line 143
    .line 144
    iget-object p3, p3, Lp/qq10;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Lp/sts;

    .line 147
    .line 148
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lp/nyj;

    .line 152
    .line 153
    iget-object v1, p3, Lp/sts;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lp/a3w0;

    .line 156
    .line 157
    iget-object p3, p3, Lp/sts;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p3, Lp/bsi;

    .line 160
    .line 161
    invoke-direct {v0, p2, p1, v1, p3}, Lp/nyj;-><init>(Lp/v0m;Lio/reactivex/rxjava3/core/Observable;Lp/a3w0;Lp/bsi;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lp/yfk;

    .line 165
    .line 166
    invoke-direct {p1, p2, v0}, Lp/by90;-><init>(Lp/vbr0;Lp/rbr0;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method
