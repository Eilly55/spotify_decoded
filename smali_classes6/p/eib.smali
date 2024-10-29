.class public final synthetic Lp/eib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fib;


# direct methods
.method public synthetic constructor <init>(Lp/fib;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eib;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eib;->b:Lp/fib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/eib;->b:Lp/fib;

    .line 2
    .line 3
    iget v1, p0, Lp/eib;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v10, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;->getUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;->getIsExplicit()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;->P()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;->N()Lp/ntz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lp/eib;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v1, v0, v9}, Lp/eib;-><init>(Lp/fib;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lp/d8c;->Q0(Ljava/lang/Iterable;Lp/j3v;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v1, v10

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :pswitch_0
    check-cast p1, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientEventWithData;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$ClientEventWithData;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientEventWithData;->P()Lcom/spotify/voice/interaction/v1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/spotify/voice/voice/model/e;->forValue(Ljava/lang/String;)Lcom/spotify/voice/voice/model/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientEventWithData;->N()Lp/ntz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lp/d8c;->Q0(Ljava/lang/Iterable;Lp/j3v;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, v2, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$ClientEventWithData;-><init>(Lcom/spotify/voice/voice/model/e;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
