.class public final synthetic Lp/qhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/qhs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qhs;->a:Lp/qhs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerError;

    .line 2
    .line 3
    sget-object v0, Lp/shs;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    sget-object v1, Lp/crn;->a:Lp/crn;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v2, "not_available_offline"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "licensor_restricted/track"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lp/arn;->a:Lp/arn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "explicit_content_filtered"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lp/wqn;->a:Lp/wqn;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "banned_by_user"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/spotify/player/model/ErrorType;->ONE_TRACK_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/spotify/player/model/ErrorType;->ALL_TRACKS_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :cond_3
    sget-object v1, Lp/vqn;->a:Lp/vqn;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v1, Lp/drn;->a:Lp/drn;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, Lp/uqn;->a:Lp/uqn;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v1, Lp/brn;->a:Lp/brn;

    .line 105
    .line 106
    :cond_7
    :goto_0
    return-object v1
.end method
