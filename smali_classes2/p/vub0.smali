.class public abstract Lp/vub0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;->P()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;->R()Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyCommand;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyCommand;->P()Lp/ntz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyCommand$Query;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyCommand$Query;->getLink()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;->P()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;->S()Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$RemoveCommand;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$RemoveCommand;->P()Lp/ntz;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$RemoveCommand$Query;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$RemoveCommand$Query;->getLink()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object v0
.end method
