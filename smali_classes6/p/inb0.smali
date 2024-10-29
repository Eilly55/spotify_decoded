.class public final Lp/inb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:Lp/rag0;

.field public final synthetic c:Lp/kil0;

.field public final synthetic d:Lp/hnb0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/rag0;Lp/kil0;Lp/hnb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/inb0;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lp/inb0;->b:Lp/rag0;

    iput-object p3, p0, Lp/inb0;->c:Lp/kil0;

    iput-object p4, p0, Lp/inb0;->d:Lp/hnb0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    new-instance v0, Lp/tnb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/b91;

    .line 7
    .line 8
    iget-object v2, p0, Lp/inb0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v3, p0, Lp/inb0;->b:Lp/rag0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1}, Lp/b91;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/rag0;Lio/reactivex/rxjava3/core/Emitter;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/x4o;->s0:Lp/x4o;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/ogp;->s0:Lp/ogp;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lp/inb0;->c:Lp/kil0;

    .line 32
    .line 33
    iget-object v2, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v3, Lp/ouz;->a:Lp/ouz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lp/puz;->a:Lp/puz;

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v4, Lp/q240;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lp/q240;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    new-instance v5, Lp/unb0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v3, v6, v4}, Lp/unb0;-><init>(Lp/uuz;ZLp/lum;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lp/nnb0;->a:Lp/nnb0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Lp/onb0;

    .line 64
    .line 65
    aput-object v4, v2, v7

    .line 66
    .line 67
    new-instance v4, Lp/jnb0;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lp/jnb0;-><init>(Lp/uuz;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v2, v6

    .line 73
    .line 74
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-array v2, v6, [Lp/nnb0;

    .line 80
    .line 81
    aput-object v4, v2, v7

    .line 82
    .line 83
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v0, v5, v2}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lp/t7k;

    .line 92
    .line 93
    iget-object v3, p0, Lp/inb0;->d:Lp/hnb0;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v2, v4, v0, v3, v1}, Lp/t7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
