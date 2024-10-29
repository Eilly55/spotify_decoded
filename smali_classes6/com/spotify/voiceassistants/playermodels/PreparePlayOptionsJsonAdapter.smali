.class public final Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/player/model/command/options/PreparePlayOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/player/model/command/options/PreparePlayOptions;",
        "Lp/yo00;",
        "jsonReader",
        "Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;",
        "optionsBuilder",
        "Lp/r7z0;",
        "readConfigurationOverride",
        "readPlayerOptionOverrides",
        "readSupressions",
        "Lp/kp00;",
        "writer",
        "playOptions",
        "writeConfigurationOverride",
        "writePlayerOptionsOverride",
        "playOptionsNonNull",
        "writeSkipTo",
        "writeSuppressions",
        "fromJson",
        "playOptionsIn",
        "toJson",
        "<init>",
        "()V",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readConfigurationOverride(Lp/yo00;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V
    .locals 3

    .line 1
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lp/yo00;->F()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->configurationOverride(Lp/k1z;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final readPlayerOptionOverrides(Lp/yo00;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, -0x56ffba29

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const v3, -0x5377701a

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const v3, 0x2b6eb73

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v2, "repeating_track"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "shuffling_context"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v2, "repeating_context"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    aput-object v1, v2, v3

    .line 114
    .line 115
    const-string v1, "Unknown JSON property: %s"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final readSupressions(Lp/yo00;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "providers"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/yo00;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Ljava/util/Set;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final writeConfigurationOverride(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V
    .locals 2

    .line 1
    const-string v0, "configuration_override"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/kp00;->c()Lp/kp00;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->configurationOverride()Lp/k1z;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lp/k1z;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final writePlayerOptionsOverride(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V
    .locals 2

    .line 1
    const-string v0, "player_options_override"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/kp00;->c()Lp/kp00;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "shuffling_context"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lp/kp00;->M(Z)Lp/kp00;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingContext()Lp/orc0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "repeating_context"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingContext()Lp/orc0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lp/kp00;->M(Z)Lp/kp00;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingTrack()Lp/orc0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "repeating_track"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingTrack()Lp/orc0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v0, p2}, Lp/kp00;->M(Z)Lp/kp00;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final writeSkipTo(Lcom/spotify/player/model/command/options/PreparePlayOptions;Lp/kp00;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "skip_to"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lp/kp00;->c()Lp/kp00;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "track_uri"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private final writeSuppressions(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V
    .locals 1

    .line 1
    const-string v0, "suppressions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/kp00;->c()Lp/kp00;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->suppressions()Lp/orc0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "providers"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp/kp00;->a()Lp/kp00;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->suppressions()Lp/orc0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/spotify/player/model/Suppressions;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/spotify/player/model/Suppressions;->providers()Lp/b2z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lp/kp00;->e()Lp/kp00;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/player/model/command/options/PreparePlayOptions;
    .locals 4
    .annotation runtime Lp/lwu;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 3
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "skip_to"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 7
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_uri"

    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->d()V

    goto :goto_0

    :sswitch_1
    const-string v2, "seek_to"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto :goto_0

    :sswitch_2
    const-string v2, "playback_id"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playbackId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto :goto_0

    :sswitch_3
    const-string v2, "session_id"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->sessionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto :goto_0

    :sswitch_4
    const-string v2, "system_initiated"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "prefetch_level"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/player/model/command/options/PrefetchLevel;->valueOf(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PrefetchLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->prefetchLevel(Lcom/spotify/player/model/command/options/PrefetchLevel;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "suppressions"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    .line 21
    :cond_7
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->readSupressions(Lp/yo00;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "license"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->license(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "audio_stream"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/player/model/AudioStream;->valueOf(Ljava/lang/String;)Lcom/spotify/player/model/AudioStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "always_play_something"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {p1}, Lp/yo00;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->alwaysPlaySomething(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "configuration_override"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    .line 29
    :cond_b
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->readConfigurationOverride(Lp/yo00;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "player_options_override"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    .line 31
    :cond_c
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->readPlayerOptionOverrides(Lp/yo00;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "initially_paused"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    .line 33
    :cond_d
    invoke-virtual {p1}, Lp/yo00;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->initiallyPaused(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    goto/16 :goto_0

    :cond_e
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Unknown JSON property: %s"

    .line 34
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto/16 :goto_0

    .line 36
    :cond_f
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 37
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79a3caa4 -> :sswitch_c
        -0x6f75e215 -> :sswitch_b
        -0x5f01f30b -> :sswitch_a
        -0x5ec0c6a1 -> :sswitch_9
        -0x55812bf7 -> :sswitch_8
        0x9f08441 -> :sswitch_7
        0x2b43ada0 -> :sswitch_6
        0x456ceb3c -> :sswitch_5
        0x5e1c7edb -> :sswitch_4
        0x630ddf64 -> :sswitch_3
        0x65b421bf -> :sswitch_2
        0x758771a2 -> :sswitch_1
        0x7fff293b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V
    .locals 5
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    if-eqz p2, :cond_6

    const-string v0, "playback_id"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playbackId()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    const-string v0, "always_play_something"

    .line 4
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->alwaysPlaySomething()Lp/orc0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/kp00;->M(Z)Lp/kp00;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->writeSkipTo(Lcom/spotify/player/model/command/options/PreparePlayOptions;Lp/kp00;)V

    .line 6
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->seekTo()Lp/orc0;

    move-result-object v0

    invoke-virtual {v0}, Lp/orc0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seek_to"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->seekTo()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lp/kp00;->J(J)Lp/kp00;

    :cond_0
    const-string v0, "initially_paused"

    .line 8
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->initiallyPaused()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/kp00;->M(Z)Lp/kp00;

    .line 9
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->systemInitiated()Lp/orc0;

    move-result-object v0

    invoke-virtual {v0}, Lp/orc0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "system_initiated"

    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->systemInitiated()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/kp00;->M(Z)Lp/kp00;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->writePlayerOptionsOverride(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->writeSuppressions(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V

    .line 13
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->prefetchLevel()Lp/orc0;

    move-result-object v0

    invoke-virtual {v0}, Lp/orc0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "prefetch_level"

    .line 14
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->prefetchLevel()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/command/options/PrefetchLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->audioStream()Lp/orc0;

    move-result-object v0

    invoke-virtual {v0}, Lp/orc0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "audio_stream"

    .line 16
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->audioStream()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->sessionId()Lp/orc0;

    move-result-object v0

    invoke-virtual {v0}, Lp/orc0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "session_id"

    .line 18
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->sessionId()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->sessionId()Lp/orc0;

    move-result-object v0

    invoke-virtual {v0}, Lp/orc0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "license"

    .line 20
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->license()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->writeConfigurationOverride(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V

    return-void
.end method
