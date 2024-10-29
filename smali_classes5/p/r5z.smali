.class public final Lp/r5z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5z;


# instance fields
.field public final a:Lp/b170;

.field public final b:Lp/pn9;

.field public final c:Lp/lmy0;


# direct methods
.method public constructor <init>(Lp/c170;Lp/qn9;Lp/mmy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r5z;->a:Lp/b170;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r5z;->b:Lp/pn9;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r5z;->c:Lp/lmy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/InAppMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/InAppMessage;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/InAppMessage;->T()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/InAppMessage;->S()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/InAppMessage;->R()Lcom/spotify/pendragon/v1/proto/MessageCreative;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lp/r5z;->a:Lp/b170;

    .line 24
    .line 25
    check-cast v5, Lp/c170;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lp/c170;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/InAppMessage;->P()Lcom/spotify/pendragon/v1/proto/Capping;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v6, p0, Lp/r5z;->b:Lp/pn9;

    .line 39
    .line 40
    check-cast v6, Lp/qn9;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lp/qn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/InAppMessage;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/InAppMessage;->U()Lp/ntz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/spotify/pendragon/v1/proto/Trigger;

    .line 83
    .line 84
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p0, Lp/r5z;->c:Lp/lmy0;

    .line 88
    .line 89
    check-cast v9, Lp/mmy0;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lp/mmy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Trigger;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    invoke-direct/range {v0 .. v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;-><init>(Ljava/lang/String;JLjava/lang/Long;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;ZLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
