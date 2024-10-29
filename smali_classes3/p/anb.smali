.class public final Lp/anb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/anb;

.field public static final c:Lp/anb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/anb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/anb;-><init>(I)V

    sput-object v0, Lp/anb;->b:Lp/anb;

    new-instance v0, Lp/anb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/anb;-><init>(I)V

    sput-object v0, Lp/anb;->c:Lp/anb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/anb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/anb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/nnb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->Q()Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->Q()Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;->S()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->Q()Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;->T()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->Q()Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;->P()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->Q()Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$ClientToken;->R()Lp/ntz;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lp/nnb;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->R()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lp/zmb;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->P()Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireFailure;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireFailure;->P()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireResult;->P()Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireFailure;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$AcquireFailure;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v1, p1}, Lp/zmb;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Unexpected client-token esperanto response: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$EncryptedClientToken;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/clienttoken/esperanto/proto/EsClientToken$EncryptedClientToken;->P()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
