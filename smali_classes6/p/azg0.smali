.class public final Lp/azg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/nzg0;

.field public final c:Lp/bzg0;

.field public final d:Lp/kzg0;


# direct methods
.method public constructor <init>(Lp/nzg0;Lp/nfp0;Lp/kzg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/azg0;->b:Lp/nzg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/azg0;->c:Lp/bzg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/azg0;->d:Lp/kzg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/azg0;->c:Lp/bzg0;

    .line 2
    .line 3
    check-cast v0, Lp/nfp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/zyg0;

    .line 9
    .line 10
    new-instance v2, Lp/wzg0;

    .line 11
    .line 12
    invoke-direct {v2}, Lp/wzg0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lp/zyg0;-><init>(Lp/a0h0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/z0h0;

    .line 23
    .line 24
    iget-object v3, v0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp/osz;

    .line 27
    .line 28
    iget-object v4, v0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lp/jrg0;

    .line 31
    .line 32
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lp/izg0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v6, v2, v7}, Lp/izg0;-><init>(Lp/z0h0;I)V

    .line 40
    .line 41
    .line 42
    const-class v7, Lp/oyg0;

    .line 43
    .line 44
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lp/c0h0;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v6, v3, v7}, Lp/c0h0;-><init>(Lp/osz;I)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lp/nyg0;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lp/izg0;

    .line 59
    .line 60
    invoke-direct {v3, v2, v7}, Lp/izg0;-><init>(Lp/z0h0;I)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lp/qyg0;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/f0h0;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v4, v3}, Lp/f0h0;-><init>(Lp/jrg0;I)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lp/pyg0;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lp/czg0;->a:Lp/czg0;

    .line 88
    .line 89
    sget-object v4, Lp/dzg0;->b:Lp/dzg0;

    .line 90
    .line 91
    new-instance v5, Lp/owu;

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    invoke-direct {v5, v0, v6}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v2, v4, v5}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/azg0;->d:Lp/kzg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/maj0;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/byy0;->a:Lp/byy0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/azg0;->b:Lp/nzg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/lzg0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lp/lzg0;-><init>(Lp/nzg0;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/mzg0;->a:Lp/mzg0;

    .line 13
    .line 14
    new-instance v3, Lp/lzg0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v0, v4}, Lp/lzg0;-><init>(Lp/nzg0;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/upn;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, Lp/upn;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
