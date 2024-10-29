.class public final Lp/iav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/qs80;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/e9s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lp/aav;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3, v3}, Lp/aav;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/cav;->a:Lp/cav;

    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lp/m41;

    .line 20
    .line 21
    const/16 v5, 0x16

    .line 22
    .line 23
    invoke-direct {v4, p1, v5}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lp/v9v;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v4, Lp/dav;->a:Lp/dav;

    .line 40
    .line 41
    new-instance v6, Lp/qs80;

    .line 42
    .line 43
    new-instance v2, Lp/cs80;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lp/cs80;-><init>(Lcom/spotify/mobius/Update;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lp/qmk;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp/eav;->a:Lp/eav;

    .line 54
    .line 55
    iput-object v0, v5, Lp/qmk;->a:Lp/u3v;

    .line 56
    .line 57
    sget-object v0, Lp/fav;->b:Lp/fav;

    .line 58
    .line 59
    iput-object v0, v5, Lp/qmk;->d:Lp/g3v;

    .line 60
    .line 61
    sget-object v0, Lp/fav;->c:Lp/fav;

    .line 62
    .line 63
    iput-object v0, v5, Lp/qmk;->e:Lp/g3v;

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lp/qs80;-><init>(Ljava/lang/Object;Lp/cs80;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/qmk;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lp/iav;->b:Lp/qs80;

    .line 71
    .line 72
    new-instance p1, Lp/f7z0;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp/iav;->c:Lp/f7z0;

    .line 78
    .line 79
    sget-object p1, Lp/hav;->a:Lp/hav;

    .line 80
    .line 81
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp/iav;->d:Lp/seo;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iav;->b:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iav;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iav;->d:Lp/seo;

    return-object v0
.end method
