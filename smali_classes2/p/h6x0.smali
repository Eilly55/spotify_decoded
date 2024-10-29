.class public final Lp/h6x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l6x0;


# direct methods
.method public synthetic constructor <init>(Lp/l6x0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h6x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h6x0;->b:Lp/l6x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h6x0;->b:Lp/l6x0;

    .line 2
    .line 3
    iget v1, p0, Lp/h6x0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    invoke-static {v0, p1}, Lp/l6x0;->a(Lp/l6x0;Lcom/spotify/authentication/tokenexchangeimpl/model/TokenResponse;)Lp/b7x0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
