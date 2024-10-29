.class public final Lp/nzb0;
.super Lp/gzp0;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lp/mub0;

.field public final b:Lp/h1u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ann;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lp/unn;->e:Lp/unn;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lp/nzb0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp/mub0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nzb0;->a:Lp/mub0;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "spotify.offline_esperanto.proto.Offline"

    .line 11
    .line 12
    const-string v2, "SubscribeOfflinePlaybackStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/lub0;->Y:Lp/lub0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lp/to90;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/qbg0;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/z40;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Lp/z40;-><init>(ILp/lof;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/h1u;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lp/nzb0;->b:Lp/h1u;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getValue()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nzb0;->b:Lp/h1u;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 7

    instance-of p3, p4, Lp/jzb0;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lp/jzb0;

    iget v0, p3, Lp/jzb0;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lp/jzb0;->f:I

    goto :goto_0

    :cond_0
    new-instance p3, Lp/jzb0;

    invoke-direct {p3, p0, p4}, Lp/jzb0;-><init>(Lp/nzb0;Lp/lof;)V

    :goto_0
    iget-object p4, p3, Lp/jzb0;->d:Ljava/lang/Object;

    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    iget v1, p3, Lp/jzb0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, p3, Lp/jzb0;->c:Z

    iget-object p2, p3, Lp/jzb0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, p3, Lp/jzb0;->c:Z

    iget-object p1, p3, Lp/jzb0;->b:Ljava/lang/Boolean;

    iget-object v1, p3, Lp/jzb0;->a:Ljava/lang/Object;

    check-cast v1, Lp/nzb0;

    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$SetOfflinePlaybackAllowedRequest;->P()Lp/a9r;

    move-result-object p4

    invoke-virtual {p4, p2}, Lp/a9r;->P(Z)V

    invoke-virtual {p4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p4

    check-cast p4, Lcom/spotify/offline_esperanto/proto/EsOffline$SetOfflinePlaybackAllowedRequest;

    const-string v1, "SetOfflinePlaybackAllowed"

    iget-object v4, p0, Lp/nzb0;->a:Lp/mub0;

    const-string v5, "spotify.offline_esperanto.proto.Offline"

    .line 4
    invoke-virtual {v4, v5, v1, p4}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    sget-object v1, Lp/lub0;->g:Lp/lub0;

    .line 5
    invoke-virtual {p4, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 6
    iput-object p0, p3, Lp/jzb0;->a:Ljava/lang/Object;

    iput-object p1, p3, Lp/jzb0;->b:Ljava/lang/Boolean;

    iput-boolean p2, p3, Lp/jzb0;->c:Z

    iput v3, p3, Lp/jzb0;->f:I

    invoke-static {p4, p3}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 7
    :goto_1
    check-cast p4, Lcom/spotify/offline_esperanto/proto/EsOffline$SetOfflinePlaybackAllowedResponse;

    .line 8
    invoke-virtual {p4}, Lcom/spotify/offline_esperanto/proto/EsOffline$SetOfflinePlaybackAllowedResponse;->P()Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_7

    .line 9
    new-instance p4, Lp/iil0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lp/lzb0;

    invoke-direct {v4, v1, p2, p4, v3}, Lp/lzb0;-><init>(Lp/nzb0;ZLp/iil0;Lp/lof;)V

    iput-object p1, p3, Lp/jzb0;->a:Ljava/lang/Object;

    iput-object v3, p3, Lp/jzb0;->b:Ljava/lang/Boolean;

    iput-boolean p2, p3, Lp/jzb0;->c:Z

    iput v2, p3, Lp/jzb0;->f:I

    sget-wide v1, Lp/nzb0;->c:J

    .line 11
    invoke-static {v1, v2}, Lp/tui;->I(J)J

    move-result-wide v1

    invoke-static {v1, v2, v4, p3}, Lp/c2f0;->E0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move v6, p2

    move-object p2, p1

    move p1, v6

    .line 12
    :goto_2
    check-cast p4, Lp/pxp0;

    if-nez p4, :cond_8

    .line 13
    new-instance p4, Lp/oxp0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-direct {p4, p1}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance p4, Lp/nxp0;

    .line 17
    invoke-direct {p4, v3, v3}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    :goto_3
    return-object p4
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/nzb0;->setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
