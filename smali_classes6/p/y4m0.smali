.class public final Lp/y4m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/y4m0;

.field public static final c:Lp/y4m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y4m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y4m0;-><init>(I)V

    sput-object v0, Lp/y4m0;->b:Lp/y4m0;

    new-instance v0, Lp/y4m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y4m0;-><init>(I)V

    sput-object v0, Lp/y4m0;->c:Lp/y4m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/y4m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/y4m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h4m0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/h4m0;->a:Lp/i4j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/i4j;->a()Lp/h4j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lp/h4j;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/o3m0;

    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfigDummy$ResolveDummyRequest;->P()Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfigDummy$ResolveDummyRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lp/q3m0;

    .line 24
    .line 25
    const-string v1, "spotify.remote_config.esperanto.proto.RemoteConfigDummyResolve"

    .line 26
    .line 27
    const-string v2, "ResolveDummyProperty"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lp/p3m0;->a:Lp/p3m0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
