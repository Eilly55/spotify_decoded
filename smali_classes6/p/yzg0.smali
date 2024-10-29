.class public final Lp/yzg0;
.super Lp/a0h0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;ZLjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v3, Lp/lro;->a:Lp/lro;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lp/yzg0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;ZLjava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;ZLjava/util/List;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    iput-boolean p2, p0, Lp/yzg0;->b:Z

    iput-object p3, p0, Lp/yzg0;->c:Ljava/util/List;

    iput-boolean p4, p0, Lp/yzg0;->d:Z

    iput-boolean p5, p0, Lp/yzg0;->e:Z

    iput-object p6, p0, Lp/yzg0;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Lp/yzg0;ZLjava/util/List;ZI)Lp/yzg0;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lp/yzg0;->b:Z

    .line 16
    .line 17
    :cond_1
    move v4, p1

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lp/yzg0;->c:Ljava/util/List;

    .line 23
    .line 24
    :cond_2
    move-object v5, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p3, p0, Lp/yzg0;->d:Z

    .line 30
    .line 31
    :cond_3
    move v6, p3

    .line 32
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lp/yzg0;->e:Z

    .line 37
    .line 38
    :goto_1
    move v7, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lp/yzg0;->f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_5
    move-object v8, v1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lp/yzg0;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v8}, Lp/yzg0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;ZLjava/util/List;ZZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yzg0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/yzg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/yzg0;

    iget-object v1, p1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    iget-object v3, p0, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/yzg0;->b:Z

    iget-boolean v3, p1, Lp/yzg0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/yzg0;->c:Ljava/util/List;

    iget-object v3, p1, Lp/yzg0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/yzg0;->d:Z

    iget-boolean v3, p1, Lp/yzg0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/yzg0;->e:Z

    iget-boolean v3, p1, Lp/yzg0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/yzg0;->f:Ljava/lang/String;

    iget-object p1, p1, Lp/yzg0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x4d5

    .line 11
    .line 12
    const/16 v3, 0x4cf

    .line 13
    .line 14
    iget-boolean v4, p0, Lp/yzg0;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v1

    .line 23
    iget-object v0, p0, Lp/yzg0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v4, p0, Lp/yzg0;->d:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    add-int/2addr v4, v0

    .line 37
    mul-int/2addr v4, v1

    .line 38
    iget-boolean v0, p0, Lp/yzg0;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2
    add-int/2addr v2, v4

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lp/yzg0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loaded(clientPollResponse="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", votingError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/yzg0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedOptionIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/yzg0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", votingLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/yzg0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", animateResults="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/yzg0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", episodeUri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/yzg0;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
