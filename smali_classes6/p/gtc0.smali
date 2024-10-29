.class public final synthetic Lp/gtc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/gtc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gtc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gtc0;->a:Lp/gtc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/ybz0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ybz0;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponse;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponse;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponseItem;

    .line 19
    .line 20
    new-instance v10, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponseItem;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/spotify/superbird/ota/model/UpdatableItem;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/spotify/superbird/ota/model/UpdatableItem;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 33
    .line 34
    iget-boolean p1, p1, Lp/ybz0;->c:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v2, v10

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aput-object v10, v1, p1

    .line 46
    .line 47
    invoke-static {v1}, Lp/f0n;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponse;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponse;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1
.end method
