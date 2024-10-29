.class public final synthetic Lp/uly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pz60;


# direct methods
.method public synthetic constructor <init>(Lp/pz60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uly0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uly0;->b:Lp/pz60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/uly0;->b:Lp/pz60;

    .line 2
    .line 3
    iget v1, p0, Lp/uly0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/fpm0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/Response;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/fmk;

    .line 29
    .line 30
    check-cast p1, Lokhttp3/ResponseBody;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Triggers$TriggerResponseV1;->R([B)Lcom/spotify/messaging/inappmessagingsdk/proto/Triggers$TriggerResponseV1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Triggers$TriggerResponseV1;->P()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Triggers$TriggerResponseV1;->Q()Lp/ntz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/spotify/messaging/inappmessagingsdk/proto/Triggers$TriggerV1;

    .line 71
    .line 72
    new-instance v2, Lp/ely0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Triggers$TriggerV1;->P()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Triggers$TriggerV1;->Q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Triggers$TriggerV1;->getFormat()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v3, v4, v1}, Lp/ely0;-><init>(Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    return-object v0

    .line 112
    :pswitch_0
    check-cast p1, Lp/jly0;

    .line 113
    .line 114
    iget-object v1, p1, Lp/jly0;->g:Lp/c1z;

    .line 115
    .line 116
    iget-object p1, p1, Lp/jly0;->h:Lp/c1z;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lp/pz60;->d(Lp/c1z;Lp/c1z;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lp/sly0;->a:Lp/sly0;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lp/tly0;->a:Lp/tly0;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
