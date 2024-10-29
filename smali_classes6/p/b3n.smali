.class public final Lp/b3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/qs80;

.field public final b:Lp/uey0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/nx0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/w2n;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/w2n;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/x2n;->a:Lp/x2n;

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/xe2;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lp/o2n;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lp/y2n;->b:Lp/y2n;

    .line 36
    .line 37
    sget-object v3, Lp/z2n;->d:Lp/z2n;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, v3}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/b3n;->a:Lp/qs80;

    .line 44
    .line 45
    new-instance p1, Lp/uey0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lp/uey0;-><init>(Lp/b3n;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/b3n;->b:Lp/uey0;

    .line 51
    .line 52
    new-instance p1, Lp/cds;

    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const v1, 0x3b5d78ed

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/b3n;->c:Lp/teo;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b3n;->a:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b3n;->b:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b3n;->c:Lp/teo;

    return-object v0
.end method
