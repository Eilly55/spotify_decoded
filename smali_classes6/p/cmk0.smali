.class public final Lp/cmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/vfc;

.field public final b:Lp/dmk0;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final d:Lp/qs80;

.field public final e:Lp/f7z0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/vfc;Lp/dmk0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cmk0;->a:Lp/vfc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cmk0;->b:Lp/dmk0;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lp/bmk0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lp/bmk0;-><init>(Lp/cmk0;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lp/plk0;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/bmk0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p2, p0, v1}, Lp/bmk0;-><init>(Lp/cmk0;I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lp/qlk0;

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/cmk0;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 39
    .line 40
    new-instance v3, Lp/xlk0;

    .line 41
    .line 42
    new-instance p2, Lp/wlk0;

    .line 43
    .line 44
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 45
    .line 46
    invoke-static {v2}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-direct {p2, v4, v2, v0, v4}, Lp/wlk0;-><init>(Ljava/lang/String;Lp/d1z;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p2, v0}, Lp/xlk0;-><init>(Lp/wlk0;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lp/ylk0;->a:Lp/ylk0;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lp/zlk0;->a:Lp/zlk0;

    .line 65
    .line 66
    new-instance p1, Lp/qs80;

    .line 67
    .line 68
    new-instance v4, Lp/cs80;

    .line 69
    .line 70
    invoke-direct {v4, p2, v0}, Lp/cs80;-><init>(Lcom/spotify/mobius/Update;I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lp/qmk;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Lp/qs80;-><init>(Ljava/lang/Object;Lp/cs80;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/qmk;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp/cmk0;->d:Lp/qs80;

    .line 83
    .line 84
    new-instance p1, Lp/f7z0;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lp/cmk0;->e:Lp/f7z0;

    .line 90
    .line 91
    new-instance p1, Lp/cds;

    .line 92
    .line 93
    const/16 p2, 0x14

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const p2, -0x453fe5fb

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, p2}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/cmk0;->f:Lp/teo;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cmk0;->d:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cmk0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cmk0;->f:Lp/teo;

    return-object v0
.end method
