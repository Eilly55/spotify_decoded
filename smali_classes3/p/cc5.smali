.class public final Lp/cc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qfh;


# instance fields
.field public final a:Lp/sb5;

.field public final b:Lp/ipr;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/yv7;

.field public final f:Lp/hvd;

.field public final g:Lp/so9;

.field public final h:Lp/lym;

.field public i:Z

.field public j:Lp/vb5;

.field public k:Ljava/lang/String;

.field public l:Lp/yo9;


# direct methods
.method public constructor <init>(Lp/sb5;Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/yv7;Lp/hvd;Lp/so9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cc5;->a:Lp/sb5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cc5;->b:Lp/ipr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cc5;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cc5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cc5;->e:Lp/yv7;

    .line 13
    .line 14
    iput-object p6, p0, Lp/cc5;->f:Lp/hvd;

    .line 15
    .line 16
    iput-object p7, p0, Lp/cc5;->g:Lp/so9;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/cc5;->h:Lp/lym;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp/vb5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vb5;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lp/vb5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lp/vb5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/externalintegration/loggingservice/events/proto/AudioRouteSegmentEnd;->Y()Lp/wb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "end_song"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/wb5;->Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lp/vb5;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/wb5;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lp/vb5;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/wb5;->Q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lp/wb5;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp/cc5;->a(Lp/vb5;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lp/vb5;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/wb5;->R(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lp/cc5;->l:Lp/yo9;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget p1, p1, Lp/yo9;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/wb5;->P(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/spotify/externalintegration/loggingservice/events/proto/AudioRouteSegmentEnd;

    .line 52
    .line 53
    iget-object p2, p0, Lp/cc5;->b:Lp/ipr;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
