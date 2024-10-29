.class public final Lp/zku0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/alu0;


# direct methods
.method public constructor <init>(Lp/alu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zku0;->a:Lp/alu0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lp/kiw0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zku0;->a:Lp/alu0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/alu0;->a:Lp/l8y0;

    .line 6
    .line 7
    iget v3, v2, Lp/l8y0;->e:I

    .line 8
    .line 9
    iget v4, v2, Lp/l8y0;->f:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v4}, Lp/kiw0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lp/l8y0;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, v1, Lp/alu0;->c:Lp/f1x0;

    .line 17
    .line 18
    iget-object v5, v2, Lp/l8y0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v2, Lp/l8y0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v0, v5, v6}, Lp/fen;->d1(Ljava/util/List;Lp/f1x0;Lp/kiw0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, Lp/alu0;->b:Lp/xku0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/yku0;

    .line 32
    .line 33
    iget-object v2, v2, Lp/l8y0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v6, v2, v0}, Lp/yku0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/wku0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lp/vku0;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
