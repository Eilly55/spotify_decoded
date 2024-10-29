.class public final Lp/x670;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/z670;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

.field public final synthetic d:Lp/fan0;

.field public final synthetic e:Lp/dpn;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/z670;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x670;->a:Lp/z670;

    iput-object p2, p0, Lp/x670;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/x670;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    iput-object p4, p0, Lp/x670;->d:Lp/fan0;

    iput-object p5, p0, Lp/x670;->e:Lp/dpn;

    iput-object p6, p0, Lp/x670;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/x670;->a:Lp/z670;

    .line 2
    .line 3
    iget-object v1, v0, Lp/z670;->a:Lp/zkb;

    .line 4
    .line 5
    check-cast v1, Lp/alb;

    .line 6
    .line 7
    iget-object v1, v1, Lp/alb;->a:Lp/bx2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bx2;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp/x670;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/f770;

    .line 18
    .line 19
    new-instance v1, Lp/v670;

    .line 20
    .line 21
    iget-object v4, p0, Lp/x670;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lp/x670;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 24
    .line 25
    iget-object v6, p0, Lp/x670;->d:Lp/fan0;

    .line 26
    .line 27
    iget-object v7, p0, Lp/x670;->e:Lp/dpn;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v8}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lp/glm;->a:Lp/glm;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lp/f770;-><init>(Lp/v670;Ljava/lang/String;Lp/gmm;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lp/v670;

    .line 45
    .line 46
    iget-object v4, p0, Lp/x670;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lp/x670;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 49
    .line 50
    iget-object v6, p0, Lp/x670;->d:Lp/fan0;

    .line 51
    .line 52
    iget-object v7, p0, Lp/x670;->e:Lp/dpn;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lp/ed0;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v4, v1, v0, v2}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method
