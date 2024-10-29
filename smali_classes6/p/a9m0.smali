.class public final Lp/a9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/qs80;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/g3v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u8m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/u8m0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/v8m0;->a:Lp/v8m0;

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/hwt0;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v4, p1}, Lp/hwt0;-><init>(ILp/g3v;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lp/p8m0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lp/w8m0;->b:Lp/w8m0;

    .line 35
    .line 36
    sget-object v3, Lp/x8m0;->d:Lp/x8m0;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2, v3}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/a9m0;->a:Lp/qs80;

    .line 43
    .line 44
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lp/z8m0;->a:Lp/z8m0;

    .line 49
    .line 50
    new-instance v1, Lp/t4e;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, p0, v2}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/a9m0;->b:Lp/sxy0;

    .line 61
    .line 62
    new-instance p1, Lp/cds;

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const v1, -0x746cdfe8

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/a9m0;->c:Lp/teo;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a9m0;->a:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a9m0;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a9m0;->c:Lp/teo;

    return-object v0
.end method
