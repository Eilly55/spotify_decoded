.class public final Lp/nkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/pkj0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/pkj0;Ljava/lang/String;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nkj0;->a:Lp/pkj0;

    iput-object p2, p0, Lp/nkj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/nkj0;->c:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsPushedMessage$PushedMessage;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nkj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/nkj0;->c:Lp/j3v;

    .line 6
    .line 7
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 8
    .line 9
    iget-object v3, p0, Lp/nkj0;->a:Lp/pkj0;

    .line 10
    .line 11
    iget-object v3, v3, Lp/pkj0;->a:Lp/wkj0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsPushedMessage$PushedMessage;->U()Lcom/spotify/connectivity/pubsub/esperanto/proto/EsKey$Key;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsKey$Key;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsPushedMessage$PushedMessage;->T()Lcom/spotify/connectivity/pubsub/esperanto/proto/EsIdent$Ident;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsIdent$Ident;->Q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsPushedMessage$PushedMessage;->V()Lp/ntz;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lp/fx8;

    .line 59
    .line 60
    invoke-virtual {v8}, Lp/fx8;->u()[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsPushedMessage$PushedMessage;->S()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v6, Lp/x3j;

    .line 73
    .line 74
    invoke-direct {v6, v4, p1, v7, v5}, Lp/x3j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    :try_start_0
    invoke-interface {v1, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string v1, "Error while transforming pushed message with ident %s"

    .line 86
    .line 87
    new-array v7, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v7, p1

    .line 90
    .line 91
    invoke-static {v1, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lp/wkj0;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v5, Lp/wvh0;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v6, Lp/x3j;->b:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v5, v4, p1

    .line 112
    .line 113
    const-string p1, "Exception while transforming message for %s"

    .line 114
    .line 115
    invoke-static {v1, p1, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lp/wkj0;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v2
.end method
