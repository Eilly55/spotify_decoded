.class public final Lp/qok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dwp;


# instance fields
.field public final b:Lp/e3d0;

.field public final c:Lp/yi80;

.field public final d:Lp/oyo;

.field public final e:Lp/kba0;

.field public final f:Lp/g011;

.field public final g:Lp/cvp;

.field public final h:Lp/qs80;

.field public final i:Lp/sxy0;

.field public final j:Lp/upn;


# direct methods
.method public constructor <init>(Lp/e3d0;Lp/yi80;Lp/oyo;Lp/kba0;Lp/g011;Lp/cvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qok0;->b:Lp/e3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qok0;->c:Lp/yi80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qok0;->d:Lp/oyo;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qok0;->e:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qok0;->f:Lp/g011;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qok0;->g:Lp/cvp;

    .line 15
    .line 16
    new-instance p1, Lp/cwp;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/cwp;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/uns;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-direct {p2, p0, p3}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance p5, Lp/lok0;

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-direct {p5, p0, p6}, Lp/lok0;-><init>(Lp/qok0;I)V

    .line 35
    .line 36
    .line 37
    const-class p6, Lp/eok0;

    .line 38
    .line 39
    invoke-virtual {p4, p6, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Lp/lok0;

    .line 43
    .line 44
    const/4 p6, 0x1

    .line 45
    invoke-direct {p5, p0, p6}, Lp/lok0;-><init>(Lp/qok0;I)V

    .line 46
    .line 47
    .line 48
    const-class p6, Lp/dok0;

    .line 49
    .line 50
    invoke-virtual {p4, p6, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget-object p5, Lp/mok0;->b:Lp/mok0;

    .line 62
    .line 63
    sget-object p6, Lp/ook0;->b:Lp/ook0;

    .line 64
    .line 65
    invoke-static {p1, p2, p4, p5, p6}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/qok0;->h:Lp/qs80;

    .line 70
    .line 71
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lp/noq0;

    .line 76
    .line 77
    const/16 p4, 0xd

    .line 78
    .line 79
    invoke-direct {p2, p0, p4}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object p4, Lp/pok0;->a:Lp/pok0;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/qok0;->i:Lp/sxy0;

    .line 89
    .line 90
    sget-object p1, Lp/ook0;->c:Lp/ook0;

    .line 91
    .line 92
    sget-object p2, Lp/ook0;->d:Lp/ook0;

    .line 93
    .line 94
    new-instance p4, Lp/gsw0;

    .line 95
    .line 96
    invoke-direct {p4, p0, p3}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lp/qok0;->j:Lp/upn;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qok0;->h:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qok0;->i:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qok0;->j:Lp/upn;

    return-object v0
.end method
