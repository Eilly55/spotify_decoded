.class public final Lp/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/u0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/o0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o0;->b:Lp/u0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/o0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/o0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/o0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o0;->b:Lp/u0;

    .line 6
    .line 7
    iget v3, p0, Lp/o0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/f960;

    .line 13
    .line 14
    iget-object v3, v2, Lp/u0;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lp/f960;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/messages/ListeningPartyChannelError;->R()Lp/hg30;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lp/hg30;->R(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "missed event: "

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lp/f960;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lp/hg30;->Q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lp/hg30;->P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lp/u0;->a:Lp/ipr;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v2, Lp/u0;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p1}, Lp/f960;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v1, v0}, Lp/u0;->d(Lp/u0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {v2, p1, v1, v0}, Lp/u0;->d(Lp/u0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    packed-switch v3, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, v1, v0}, Lp/u0;->d(Lp/u0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    invoke-static {v2, p1, v1, v0}, Lp/u0;->d(Lp/u0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
