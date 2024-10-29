.class public final Lp/o970;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/c570;


# direct methods
.method public constructor <init>(Lp/c570;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o970;->a:Lp/c570;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessagesResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessagesResponse;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessagesResponse;->Q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessageList;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessageList;->Q()Lp/ntz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 80
    .line 81
    :try_start_0
    iget-object v6, p0, Lp/o970;->a:Lp/c570;

    .line 82
    .line 83
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lp/c570;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    const/4 v5, 0x0

    .line 94
    :goto_2
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Lp/n970;

    .line 105
    .line 106
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lp/n970;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
