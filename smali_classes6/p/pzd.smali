.class public final Lp/pzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/rzd;

.field public final synthetic b:Lp/vze0;

.field public final synthetic c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/zvw0;


# direct methods
.method public constructor <init>(Lp/rzd;Lp/vze0;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/b43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pzd;->a:Lp/rzd;

    iput-object p2, p0, Lp/pzd;->b:Lp/vze0;

    iput-object p3, p0, Lp/pzd;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    iput-object p4, p0, Lp/pzd;->d:Ljava/lang/String;

    iput-object p5, p0, Lp/pzd;->e:Lp/zvw0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/pzd;->a:Lp/rzd;

    .line 2
    .line 3
    iget-object v1, v0, Lp/rzd;->e:Lp/l611;

    .line 4
    .line 5
    new-instance v8, Lp/j2f0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/pzd;->b:Lp/vze0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/vze0;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v4, v2, Lp/vze0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, Lp/vze0;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lp/bx00;

    .line 20
    .line 21
    iget-object v6, p0, Lp/pzd;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 22
    .line 23
    iget-object v6, v6, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v6}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lp/rzd;->b:Lp/d611;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Lp/d611;->a(Lp/bx00;)Lp/p511;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Lp/p511;->b(Lp/vze0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v0, Lp/rzd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, v9

    .line 46
    invoke-direct/range {v2 .. v7}, Lp/j2f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lp/r611;

    .line 50
    .line 51
    iget-object v0, v1, Lp/r611;->g:Lp/fkt0;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    iget-object v2, p0, Lp/pzd;->e:Lp/zvw0;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v2, Lp/b43;

    .line 64
    .line 65
    const-string v3, "is-prepared"

    .line 66
    .line 67
    const-string v4, "1"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lp/lls0;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v8}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lp/r611;->a:Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    new-instance v2, Lp/cj50;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-direct {v2, v1, v3}, Lp/cj50;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lp/lls0;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    iget-object v4, p0, Lp/pzd;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1, v8, v4}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lp/mi11;

    .line 110
    .line 111
    const/16 v3, 0x13

    .line 112
    .line 113
    invoke-direct {v2, v3, v1, v4}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lp/n611;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v1, v8, v3}, Lp/n611;-><init>(Lp/r611;Lp/j2f0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
