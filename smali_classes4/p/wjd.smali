.class public final Lp/wjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/cmd;

.field public final b:Lp/smd;

.field public final c:Lp/ald;

.field public final d:Lp/b6d0;

.field public final e:Lp/slr;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/cmd;Lp/smd;Lp/ald;Lp/b6d0;Lp/slr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wjd;->a:Lp/cmd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wjd;->b:Lp/smd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wjd;->c:Lp/ald;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wjd;->d:Lp/b6d0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wjd;->e:Lp/slr;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/wjd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wjd;->a:Lp/cmd;

    .line 2
    .line 3
    iget-object v1, v0, Lp/cmd;->a:Lp/tkd;

    .line 4
    .line 5
    check-cast v1, Lp/ukd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/ed11;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3, v1, p1}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lp/ukd;->b:Lp/skd;

    .line 17
    .line 18
    check-cast v1, Lp/nqj;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp/nqj;->onEvent(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/cmd;->b:Lp/sld;

    .line 24
    .line 25
    check-cast v1, Lp/tld;

    .line 26
    .line 27
    iget-object v2, v1, Lp/tld;->c:Lp/f74;

    .line 28
    .line 29
    iput-object p1, v2, Lp/f74;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 30
    .line 31
    iget-object v2, v1, Lp/tld;->d:Lp/nd90;

    .line 32
    .line 33
    iput-object p1, v2, Lp/nd90;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 34
    .line 35
    iget-object v2, v1, Lp/tld;->e:Lp/utw0;

    .line 36
    .line 37
    iput-object p1, v2, Lp/utw0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 38
    .line 39
    iget-object v2, v1, Lp/tld;->f:Lp/uod;

    .line 40
    .line 41
    iput-object p1, v2, Lp/uod;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 42
    .line 43
    iget-object v2, v1, Lp/tld;->g:Lp/tn1;

    .line 44
    .line 45
    iput-object p1, v2, Lp/tn1;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 46
    .line 47
    iget-object v2, v1, Lp/tld;->h:Lp/jod;

    .line 48
    .line 49
    iput-object p1, v2, Lp/jod;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 50
    .line 51
    iget-object v2, v1, Lp/tld;->i:Lp/a1;

    .line 52
    .line 53
    iput-object p1, v2, Lp/a1;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 54
    .line 55
    iget-object v2, v1, Lp/tld;->j:Lp/j101;

    .line 56
    .line 57
    iput-object p1, v2, Lp/j101;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 58
    .line 59
    iget-object v2, v1, Lp/tld;->k:Lp/o101;

    .line 60
    .line 61
    iput-object p1, v2, Lp/o101;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 62
    .line 63
    iget-object v2, v1, Lp/tld;->l:Lp/ftd0;

    .line 64
    .line 65
    iput-object p1, v2, Lp/ftd0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 66
    .line 67
    iget-object v2, v1, Lp/tld;->n:Lp/stw0;

    .line 68
    .line 69
    iput-object p1, v2, Lp/stw0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 70
    .line 71
    iget-object v2, v1, Lp/tld;->o:Lp/buw0;

    .line 72
    .line 73
    iput-object p1, v2, Lp/buw0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 74
    .line 75
    iget-object v2, v1, Lp/tld;->p:Lp/kn11;

    .line 76
    .line 77
    iput-object p1, v2, Lp/kn11;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 78
    .line 79
    iget-object v1, v1, Lp/tld;->q:Lp/zwo0;

    .line 80
    .line 81
    iput-object p1, v1, Lp/zwo0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 82
    .line 83
    iget-object v1, v0, Lp/cmd;->c:Lp/z7b0;

    .line 84
    .line 85
    check-cast v1, Lp/b8b0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lp/ed11;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v2, v3, v1, p1}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lp/b8b0;->b:Lp/e1b0;

    .line 97
    .line 98
    check-cast v1, Lp/lqk;

    .line 99
    .line 100
    iput-object v2, v1, Lp/lqk;->a:Lp/j3v;

    .line 101
    .line 102
    iget-object v1, v0, Lp/cmd;->d:Lp/z0j0;

    .line 103
    .line 104
    check-cast v1, Lp/a1j0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lp/ed11;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, v3, v1, p1}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lp/a1j0;->b:Lp/y0j0;

    .line 116
    .line 117
    check-cast p1, Lp/h5l;

    .line 118
    .line 119
    iput-object v2, p1, Lp/h5l;->a:Lp/j3v;

    .line 120
    .line 121
    iget-object p1, v0, Lp/cmd;->b:Lp/sld;

    .line 122
    .line 123
    check-cast p1, Lp/tld;

    .line 124
    .line 125
    iget-object v0, p1, Lp/tld;->m:Lp/c311;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/c311;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lp/mi7;

    .line 132
    .line 133
    const/16 v2, 0x18

    .line 134
    .line 135
    invoke-direct {v1, p1, v2}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lp/ujd;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lp/ujd;-><init>(Lp/wjd;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lp/wjd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, Lp/vjd;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lp/vjd;-><init>(Lp/wjd;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
