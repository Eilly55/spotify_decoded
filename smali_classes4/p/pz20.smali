.class public final Lp/pz20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/zz20;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/az20;

.field public final synthetic e:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

.field public final synthetic f:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

.field public final synthetic g:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;


# direct methods
.method public constructor <init>(Lp/az20;Lp/zz20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;Ljava/util/Map;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/pz20;->b:Lp/zz20;

    iput-object p7, p0, Lp/pz20;->c:Ljava/lang/String;

    iput-object p1, p0, Lp/pz20;->d:Lp/az20;

    iput-object p6, p0, Lp/pz20;->e:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    iput-object p5, p0, Lp/pz20;->f:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    iput-object p4, p0, Lp/pz20;->g:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    iput-object p8, p0, Lp/pz20;->h:Ljava/util/Map;

    iput-object p3, p0, Lp/pz20;->i:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 10

    .line 1
    new-instance p1, Lp/pz20;

    iget-object v2, p0, Lp/pz20;->b:Lp/zz20;

    iget-object v7, p0, Lp/pz20;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/pz20;->d:Lp/az20;

    iget-object v6, p0, Lp/pz20;->e:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    iget-object v5, p0, Lp/pz20;->f:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    iget-object v4, p0, Lp/pz20;->g:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    iget-object v8, p0, Lp/pz20;->h:Ljava/util/Map;

    iget-object v3, p0, Lp/pz20;->i:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp/pz20;-><init>(Lp/az20;Lp/zz20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;Ljava/util/Map;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/pz20;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/pz20;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/pz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/pz20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Lp/pz20;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lp/pz20;->d:Lp/az20;

    .line 28
    .line 29
    iget-object v7, p0, Lp/pz20;->e:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 30
    .line 31
    iget-object v6, p0, Lp/pz20;->f:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 32
    .line 33
    iget-object v5, p0, Lp/pz20;->g:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    .line 34
    .line 35
    iget-object v9, p0, Lp/pz20;->h:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, p0, Lp/pz20;->i:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 38
    .line 39
    iput v2, p0, Lp/pz20;->a:I

    .line 40
    .line 41
    iget-object v11, p0, Lp/pz20;->b:Lp/zz20;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v12, Lp/oz20;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v1, v12

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, v11

    .line 52
    invoke-direct/range {v1 .. v10}, Lp/oz20;-><init>(Lp/az20;Lp/zz20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;Ljava/util/Map;Lp/lof;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v11, Lp/zz20;->d:Lp/qxf;

    .line 56
    .line 57
    invoke-static {p0, p1, v12}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
