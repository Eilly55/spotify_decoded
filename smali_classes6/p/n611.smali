.class public final Lp/n611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r611;

.field public final synthetic c:Lp/j2f0;


# direct methods
.method public synthetic constructor <init>(Lp/r611;Lp/j2f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/n611;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n611;->b:Lp/r611;

    .line 7
    .line 8
    iput-object p2, p0, Lp/n611;->c:Lp/j2f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/n611;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/n611;->c:Lp/j2f0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/n611;->b:Lp/r611;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lp/r611;->a(Lp/r611;Lp/j2f0;Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v3, Lp/r611;->g:Lp/fkt0;

    .line 25
    .line 26
    iget-object v2, v2, Lp/j2f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lp/hed0;

    .line 35
    .line 36
    iget-object v4, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    .line 39
    .line 40
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 43
    .line 44
    iget-object v7, v2, Lp/j2f0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->d:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;

    .line 83
    .line 84
    new-instance v3, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;

    .line 85
    .line 86
    iget-object v12, v2, Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v2, Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v14, v2, Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v15, Lcom/spotify/voiceassistants/playermodels/Image;

    .line 93
    .line 94
    iget-object v5, v2, Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;->d:Lcom/spotify/voiceassistants/voicepartnerproxy/Image;

    .line 95
    .line 96
    iget-object v6, v5, Lcom/spotify/voiceassistants/voicepartnerproxy/Image;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget v8, v5, Lcom/spotify/voiceassistants/voicepartnerproxy/Image;->b:I

    .line 99
    .line 100
    iget v5, v5, Lcom/spotify/voiceassistants/voicepartnerproxy/Image;->c:I

    .line 101
    .line 102
    invoke-direct {v15, v6, v8, v5}, Lcom/spotify/voiceassistants/playermodels/Image;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;->e:Z

    .line 106
    .line 107
    move-object v11, v3

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    invoke-direct/range {v11 .. v16}, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/Image;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Lcom/spotify/voiceassistants/playermodels/AgnosticResponse;

    .line 118
    .line 119
    iget-object v6, v4, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v5, v1

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/spotify/voiceassistants/playermodels/AgnosticResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
