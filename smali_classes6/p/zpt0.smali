.class public final synthetic Lp/zpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public synthetic a:Lp/k611;

.field public synthetic b:Lp/juz0;

.field public synthetic c:Lp/fsz;

.field public synthetic d:Z

.field public synthetic e:Lp/hb5;

.field public synthetic f:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public synthetic g:Lp/f5u0;

.field public synthetic h:Lp/ror;

.field public synthetic i:Lp/u711;

.field public synthetic t:Ljava/lang/String;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Lp/zpt0;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    iget-object v3, p0, Lp/zpt0;->g:Lp/f5u0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/zpt0;->h:Lp/ror;

    .line 6
    .line 7
    iget-object v8, p0, Lp/zpt0;->i:Lp/u711;

    .line 8
    .line 9
    iget-object v10, p0, Lp/zpt0;->t:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lp/xpt0;

    .line 12
    .line 13
    new-instance v9, Lp/mg60;

    .line 14
    .line 15
    iget-boolean v0, p1, Lp/xpt0;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v5, p0, Lp/zpt0;->a:Lp/k611;

    .line 20
    .line 21
    iget-object v6, v5, Lp/k611;->a:Lp/qpt0;

    .line 22
    .line 23
    iget-object v7, p0, Lp/zpt0;->b:Lp/juz0;

    .line 24
    .line 25
    iget-object v7, v7, Lp/juz0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v5, Lp/k611;->d:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v12, p0, Lp/zpt0;->c:Lp/fsz;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v0, v6, v7, v11}, Lp/mg60;-><init>(ZLp/qpt0;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lp/zpt0;->d:Z

    .line 44
    .line 45
    iget-object v6, p0, Lp/zpt0;->e:Lp/hb5;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, Lp/vi2;->v(Lp/hb5;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v6}, Lp/hb5;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v1, v0, v6

    .line 67
    .line 68
    const-string v1, "content-type: audio/ogg; codecs=opus; rate=%s"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object v6, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v6}, Lp/hb5;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance v11, Lp/wpt0;

    .line 82
    .line 83
    iget-object v1, p1, Lp/xpt0;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lp/xpt0;->a:Lcom/spotify/player/model/PlayerState;

    .line 86
    .line 87
    iget-object v7, v5, Lp/k611;->a:Lp/qpt0;

    .line 88
    .line 89
    move-object v0, v11

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v0 .. v10}, Lp/wpt0;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/f5u0;Lp/ror;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;Lp/qpt0;Lp/u711;Lp/mg60;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 95
    .line 96
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 99
    .line 100
    invoke-direct {v0, v11, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
