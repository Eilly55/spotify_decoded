.class public final Lp/qs80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/spotify/mobius/Update;

.field public final c:Lcom/spotify/mobius/Connectable;

.field public final d:Lp/u3v;

.field public final e:Lp/qmk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/cs80;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/qmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qs80;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qs80;->b:Lcom/spotify/mobius/Update;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qs80;->c:Lcom/spotify/mobius/Connectable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qs80;->d:Lp/u3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qs80;->e:Lp/qmk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lp/gvv0;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/pgl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qs80;->e:Lp/qmk;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qmk;->a:Lp/u3v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/mobius/First;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    new-instance v1, Lp/b92;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 35
    .line 36
    sget-object v2, Lp/qf50;->a:Lp/pf50;

    .line 37
    .line 38
    check-cast v2, Lp/lmw;

    .line 39
    .line 40
    iget-object v2, v2, Lp/lmw;->e:Lp/lmw;

    .line 41
    .line 42
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lp/qs80;->b:Lcom/spotify/mobius/Update;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Lp/qmk;->d:Lp/g3v;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v5, Lp/ps80;

    .line 58
    .line 59
    invoke-direct {v5, v4, v3}, Lp/ps80;-><init>(ILp/g3v;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v3, v0, Lp/qmk;->e:Lp/g3v;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v5, Lp/ps80;

    .line 71
    .line 72
    invoke-direct {v5, v4, v3}, Lp/ps80;-><init>(ILp/g3v;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    iget-object v3, v0, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v5, Lp/vit0;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v5, v3, v6}, Lp/vit0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    iget-object v0, v0, Lp/qmk;->c:Lcom/spotify/mobius/Connectable;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v3, Lp/wkm;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v3, v0, v5}, Lp/wkm;-><init>(Lcom/spotify/mobius/Connectable;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->i(Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/mobius/First;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/spotify/mobius/First;->a()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, v0, p1}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lp/os80;

    .line 120
    .line 121
    invoke-direct {v0, v4, v2, p2}, Lp/os80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    new-instance p2, Lp/ms80;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0, v2}, Lp/ms80;-><init>(Lcom/spotify/mobius/MobiusLoop;Lp/qs80;Lp/mkf;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qs80;->e:Lp/qmk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qmk;->f:Lp/jyj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/zh1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/qs80;->a:Ljava/lang/Object;

    return-object p1
.end method
