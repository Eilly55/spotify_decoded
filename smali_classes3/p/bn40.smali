.class public final Lp/bn40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/qs80;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/wm40;Lp/e510;Lp/dxj0;Lp/u3v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/xm40;->a:Lp/xm40;

    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp/zj;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, p2, v3}, Lp/zj;-><init>(Lp/e510;I)V

    .line 15
    .line 16
    .line 17
    const-class p2, Lp/rm40;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lp/r3d;->d:Lp/r3d;

    .line 31
    .line 32
    new-instance p2, Lp/qs80;

    .line 33
    .line 34
    new-instance v3, Lp/cs80;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v3, v0, v1}, Lp/cs80;-><init>(Lcom/spotify/mobius/Update;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lp/qmk;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp/r3d;->e:Lp/r3d;

    .line 46
    .line 47
    iput-object v0, v6, Lp/qmk;->a:Lp/u3v;

    .line 48
    .line 49
    sget-object v0, Lp/ym40;->a:Lp/ym40;

    .line 50
    .line 51
    iput-object v0, v6, Lp/qmk;->d:Lp/g3v;

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lp/qs80;-><init>(Ljava/lang/Object;Lp/cs80;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/qmk;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lp/bn40;->a:Lp/qs80;

    .line 59
    .line 60
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lp/zm40;->b:Lp/zm40;

    .line 65
    .line 66
    sget-object v0, Lp/zm40;->c:Lp/zm40;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/bn40;->b:Lp/sxy0;

    .line 73
    .line 74
    new-instance p1, Lp/w601;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p4, p3, p2}, Lp/w601;-><init>(Lp/ubo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p3, Lp/ltc;

    .line 83
    .line 84
    const p4, 0x330113de

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p1, p2, p4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp/bn40;->c:Lp/teo;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bn40;->a:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bn40;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bn40;->c:Lp/teo;

    return-object v0
.end method
