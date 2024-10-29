.class public final Lp/veh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/reh;


# instance fields
.field public final a:Lcom/spotify/mobius/Connectable;

.field public final b:Lp/nzt;

.field public final c:Lp/qxf;

.field public final d:Lp/qxf;

.field public e:Lcom/spotify/mobius/MobiusLoop;

.field public f:Lp/mkf;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;Lp/nzt;Lp/qxf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/veh;->a:Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/veh;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/veh;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/veh;->d:Lp/qxf;

    .line 11
    .line 12
    new-instance p1, Lp/jvw;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p0, p2}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/veh;->g:Lp/h1w0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/veh;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/biu0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/veh;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/p2w;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp/p2w;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "loop"

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lp/r7z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/veh;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/l2w;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp/l2w;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "loop"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lp/wi40;->a:Lp/wi40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/veh;->a:Lcom/spotify/mobius/Connectable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/teh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lp/teh;-><init>(Lp/veh;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/teh;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p0, v3}, Lp/teh;-><init>(Lp/veh;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/weh;->a:Lp/peh;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lp/veh;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 36
    .line 37
    iget-object v0, p0, Lp/veh;->c:Lp/qxf;

    .line 38
    .line 39
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp/veh;->f:Lp/mkf;

    .line 44
    .line 45
    new-instance v1, Lp/ueh;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v3}, Lp/ueh;-><init>(Lp/veh;Lp/lof;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v0, v3, v2, v1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
