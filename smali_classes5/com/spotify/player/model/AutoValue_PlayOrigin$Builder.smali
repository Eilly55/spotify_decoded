.class final Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;
.super Lcom/spotify/player/model/PlayOrigin$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_PlayOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceIdentifier:Ljava/lang/String;

.field private externalReferrer:Ljava/lang/String;

.field private featureClasses:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private featureIdentifier:Ljava/lang/String;

.field private featureVersion:Ljava/lang/String;

.field private referrerIdentifier:Ljava/lang/String;

.field private restrictionIdentifier:Ljava/lang/String;

.field private viewUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayOrigin$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/PlayOrigin;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/PlayOrigin$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureIdentifier:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureVersion:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->viewUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->viewUri:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->externalReferrer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->externalReferrer:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->referrerIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->referrerIdentifier:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->deviceIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->deviceIdentifier:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureClasses()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureClasses:Lp/b2z;

    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->restrictionIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->restrictionIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/AutoValue_PlayOrigin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;-><init>(Lcom/spotify/player/model/PlayOrigin;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/PlayOrigin;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " featureIdentifier"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureVersion:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " featureVersion"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->viewUri:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " viewUri"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->externalReferrer:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " externalReferrer"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->referrerIdentifier:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " referrerIdentifier"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->deviceIdentifier:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " deviceIdentifier"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureClasses:Lp/b2z;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    const-string v1, " featureClasses"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->restrictionIdentifier:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    const-string v1, " restrictionIdentifier"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayOrigin;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureIdentifier:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureVersion:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->viewUri:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->externalReferrer:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->referrerIdentifier:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->deviceIdentifier:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureClasses:Lp/b2z;

    .line 101
    .line 102
    iget-object v10, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->restrictionIdentifier:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v11}, Lcom/spotify/player/model/AutoValue_PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b2z;Ljava/lang/String;Lcom/spotify/player/model/AutoValue_PlayOrigin$1;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v2, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public deviceIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->deviceIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null deviceIdentifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public externalReferrer(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->externalReferrer:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null externalReferrer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public featureClasses(Ljava/util/Set;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayOrigin$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureClasses:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public featureIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null featureIdentifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->featureVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null featureVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->referrerIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null referrerIdentifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public restrictionIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->restrictionIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null restrictionIdentifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayOrigin$Builder;->viewUri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null viewUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
