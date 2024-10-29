.class public final Lp/hu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mkb;


# instance fields
.field public final a:Lp/g4h;

.field public final b:Lp/b4h;

.field public final c:Lp/o3h;

.field public final d:Lp/tak0;

.field public final e:Lp/uak0;

.field public final f:Lp/wak0;

.field public final g:Lp/rak0;

.field public final h:Lp/ov10;

.field public final i:Lp/d4h;

.field public final j:Lp/t5z;


# direct methods
.method public constructor <init>(Lp/g4h;Lp/b4h;Lp/o3h;Lp/tak0;Lp/uak0;Lp/wak0;Lp/rak0;Lp/ov10;Lp/d4h;Lp/t5z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hu10;->a:Lp/g4h;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hu10;->b:Lp/b4h;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hu10;->c:Lp/o3h;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hu10;->d:Lp/tak0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hu10;->e:Lp/uak0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hu10;->f:Lp/wak0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/hu10;->g:Lp/rak0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/hu10;->h:Lp/ov10;

    .line 19
    .line 20
    iput-object p9, p0, Lp/hu10;->i:Lp/d4h;

    .line 21
    .line 22
    iput-object p10, p0, Lp/hu10;->j:Lp/t5z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v2, "podcast:content-info:v1"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v3, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->TRIGGER_TYPE_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 40
    .line 41
    :goto_0
    sget-object v2, Lp/du10;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iget-object v3, p0, Lp/hu10;->g:Lp/rak0;

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v1}, Lp/ksi;->J(Ljava/lang/String;)Lp/hmy0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/h170;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lp/h170;-><init>(Lp/ino;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lp/rak0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Lp/imy0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lp/imy0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp/h170;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lp/h170;-><init>(Lp/ino;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lp/rak0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public final g(Lp/nx01;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance p1, Lp/yua0;

    .line 2
    .line 3
    const-string v0, "This method should not be invoked from CM/IAM"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final h()Lp/i29;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hu10;->h:Lp/ov10;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance p3, Lp/gu10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/gu10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
