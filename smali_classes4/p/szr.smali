.class public final Lp/szr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/wzr;

.field public final synthetic b:Lcom/spotify/home/evopage/mobius/State;


# direct methods
.method public constructor <init>(Lp/wzr;Lcom/spotify/home/evopage/mobius/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/szr;->a:Lp/wzr;

    iput-object p2, p0, Lp/szr;->b:Lcom/spotify/home/evopage/mobius/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/szr;->a:Lp/wzr;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wzr;->b:Lp/sfp0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/szr;->b:Lcom/spotify/home/evopage/mobius/State;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 8
    .line 9
    check-cast v0, Lp/r1s;

    .line 10
    .line 11
    iget-object v2, v0, Lp/r1s;->h:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp/tnz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Lp/tnz;->d(Lp/b190;)Lp/jim;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lp/p1s;->a:Lp/p1s;

    .line 51
    .line 52
    new-instance v4, Lp/q1s;

    .line 53
    .line 54
    iget-object v0, v0, Lp/r1s;->a:Lp/x8i0;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lp/q1s;-><init>(Lp/x8i0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lp/x4o;->t:Lp/x4o;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/ja0;

    .line 85
    .line 86
    const/16 v4, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v3, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lp/gim;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v4, Lp/gim;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    iput-object v2, v4, Lp/gim;->b:Lp/vhm;

    .line 104
    .line 105
    iput-object v0, v4, Lp/gim;->c:Lp/h7o;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4, v0}, Lp/h7o;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 115
    .line 116
    return-object v0
.end method
