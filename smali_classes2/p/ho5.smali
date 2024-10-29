.class public final Lp/ho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/lo5;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/lo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ho5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ho5;->b:Lp/g3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ho5;->c:Lp/lo5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lp/ho5;->a:I

    .line 8
    .line 9
    const-string v2, "Esperanto failure: incomplete response"

    .line 10
    .line 11
    const-string v3, "Esperanto failure: unknown context"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, p0, Lp/ho5;->c:Lp/lo5;

    .line 15
    .line 16
    iget-object v6, p0, Lp/ho5;->b:Lp/g3v;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequiredProceedResult;

    .line 22
    .line 23
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequiredProceedResult;->P()Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequiredProceedError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequiredProceedError;->Q()Lp/o7r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lp/do5;->d:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v1, p1

    .line 44
    .line 45
    if-ne p1, v4, :cond_0

    .line 46
    .line 47
    new-instance p1, Lp/yrz;

    .line 48
    .line 49
    new-instance v1, Lp/dp5;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Lp/yrz;-><init>(Lp/dp5;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lp/yrz;

    .line 59
    .line 60
    new-instance v1, Lp/dp5;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Lp/yrz;-><init>(Lp/dp5;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredResendResult;

    .line 70
    .line 71
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredResendResult;->P()Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredResendError;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredResendError;->Q()Lp/u5r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lp/do5;->b:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aget p1, v1, p1

    .line 92
    .line 93
    if-ne p1, v4, :cond_1

    .line 94
    .line 95
    new-instance p1, Lp/zhn0;

    .line 96
    .line 97
    new-instance v1, Lp/dp5;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1}, Lp/zhn0;-><init>(Lp/dp5;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Lp/zhn0;

    .line 107
    .line 108
    new-instance v1, Lp/dp5;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1}, Lp/zhn0;-><init>(Lp/dp5;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p1

    .line 117
    :pswitch_1
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredProceedResult;

    .line 118
    .line 119
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredProceedResult;->P()Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredProceedError;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredProceedError;->Q()Lp/s5r;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lp/do5;->c:[I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aget p1, v1, p1

    .line 140
    .line 141
    if-ne p1, v4, :cond_2

    .line 142
    .line 143
    new-instance p1, Lp/shn0;

    .line 144
    .line 145
    new-instance v1, Lp/dp5;

    .line 146
    .line 147
    invoke-direct {v1, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v1}, Lp/shn0;-><init>(Lp/dp5;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance p1, Lp/shn0;

    .line 155
    .line 156
    new-instance v1, Lp/dp5;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1}, Lp/shn0;-><init>(Lp/dp5;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
