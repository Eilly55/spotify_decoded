.class public final Lp/w160;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/player/model/PlayerState;Lp/qrt0;ZLp/ims0;Z)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v0

    sget-object v1, Lp/lro;->a:Lp/lro;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-static {v0}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v2

    const-string v3, "is_backgroundable"

    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lp/f160;->d:Lp/f160;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp/g160;->b:Lp/g160;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lp/f160;->b:Lp/f160;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lp/f160;->g:Lp/f160;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-static {v0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v2

    sget-object v3, Lp/lrt0;->a:Lp/lrt0;

    sget-object v4, Lp/d160;->d:Lp/d160;

    sget-object v5, Lp/c160;->d:Lp/c160;

    iget v6, p1, Lp/qrt0;->a:I

    iget-object p1, p1, Lp/qrt0;->b:Lp/prt0;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Lp/y060;

    invoke-direct {v2, v6}, Lp/y060;-><init>(I)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-static {v0}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v2

    sget-object v7, Lp/f160;->f:Lp/f160;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v2, Lp/t060;->e:Lp/t060;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    :goto_1
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Lp/y060;

    invoke-direct {p1, v6}, Lp/y060;-><init>(I)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    invoke-static {v0}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v1

    :cond_8
    sget-object p1, Lp/g160;->e:Lp/g160;

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lp/f160;->e:Lp/f160;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-static {v0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    move-result-object p1

    const-string v2, "is_audiobook"

    invoke-virtual {p1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p4, :cond_a

    sget-object p1, Lp/b160;->d:Lp/b160;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object p1, Lp/v060;->d:Lp/v060;

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object p1

    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v2, 0x1e5

    if-eq p1, v2, :cond_c

    const/16 v2, 0x221

    if-eq p1, v2, :cond_c

    return-object v1

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_d
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    sget-object p1, Lp/g160;->f:Lp/g160;

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_f
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lp/g160;->a:Lp/g160;

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    move-result p1

    if-eqz p3, :cond_10

    .line 45
    iget-object p3, p3, Lp/ims0;->a:Lp/hms0;

    if-nez p3, :cond_12

    :cond_10
    if-eqz p1, :cond_11

    sget-object p3, Lp/hms0;->b:Lp/hms0;

    goto :goto_3

    :cond_11
    sget-object p3, Lp/hms0;->a:Lp/hms0;

    .line 46
    :cond_12
    :goto_3
    new-instance p1, Lp/z060;

    invoke-direct {p1, p3}, Lp/z060;-><init>(Lp/hms0;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_13
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object p1

    const-string p3, "collection.can_add"

    .line 48
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lp/w060;->d:Lp/w060;

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_15

    goto :goto_5

    :cond_15
    sget-object p1, Lp/t060;->d:Lp/t060;

    .line 49
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_16
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object p1

    sget-object p3, Lp/v160;->a:[I

    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x3

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-ne p1, p3, :cond_17

    goto :goto_6

    .line 52
    :cond_17
    invoke-static {v0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 53
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object p1

    const-string p3, "media.live"

    invoke-virtual {p1, p3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    move p1, p4

    goto :goto_7

    :cond_18
    :goto_6
    move p1, v2

    :goto_7
    const-string p3, "your_dj"

    const-string v3, "lexicon_set_type"

    if-eqz p2, :cond_19

    if-eqz p1, :cond_19

    .line 54
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Lp/u060;->e:Lp/u060;

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_19
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    move-result p1

    sget-object p2, Lp/f160;->a:Lp/f160;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 57
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lp/j160;->d:Lp/j160;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 60
    :cond_1a
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatContextReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 61
    new-instance p1, Lp/i160;

    invoke-direct {p1, v2}, Lp/i160;-><init>(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 63
    :cond_1b
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 64
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 65
    new-instance p1, Lp/i160;

    invoke-direct {p1, p4}, Lp/i160;-><init>(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 67
    :cond_1c
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatContextReasons()Lp/b2z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lp/h160;->d:Lp/h160;

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1d
    :goto_8
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    move-result-object p0

    invoke-virtual {p0, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 71
    invoke-static {v0}, Lp/mti;->e0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result p0

    if-nez p0, :cond_1e

    sget-object p0, Lp/v060;->e:Lp/v060;

    .line 72
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_9
    return-object v1
.end method
