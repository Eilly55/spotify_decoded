.class public final Lp/xoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/uc2;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/uwa0;->l:Lp/p0w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/xoo;->a:Lp/njj0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/xoo;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/xoo;->c:Lp/njj0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/xoo;->d:Lp/njj0;

    .line 13
    .line 14
    iput-object p4, p0, Lp/xoo;->e:Lp/njj0;

    .line 15
    .line 16
    iput-object p5, p0, Lp/xoo;->f:Lp/njj0;

    .line 17
    .line 18
    iput-object p6, p0, Lp/xoo;->g:Lp/njj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xoo;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/imo;

    .line 8
    .line 9
    iget-object v1, p0, Lp/xoo;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/emo;

    .line 16
    .line 17
    iget-object v2, p0, Lp/xoo;->d:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/mmo;

    .line 24
    .line 25
    iget-object v3, p0, Lp/xoo;->e:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/hmo;

    .line 32
    .line 33
    iget-object v4, p0, Lp/xoo;->f:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/uno;

    .line 40
    .line 41
    iget-object v5, p0, Lp/xoo;->g:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lp/yjo;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v6, Lp/voo;

    .line 58
    .line 59
    iget-object v7, p0, Lp/xoo;->c:Lp/njj0;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lp/voo;-><init>(Lp/njj0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v6, Lp/woo;

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lp/woo;-><init>(Lp/njj0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v6, Lcom/spotify/mobius/android/AndroidLogger;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    new-array v8, v7, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v3, v8, v9

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    aput-object v4, v8, v9

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    aput-object v5, v8, v4

    .line 93
    .line 94
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 99
    .line 100
    invoke-static {v6, v4}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2, v0}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lp/omm;

    .line 113
    .line 114
    invoke-direct {v1, v0, v3}, Lp/omm;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/hmo;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
