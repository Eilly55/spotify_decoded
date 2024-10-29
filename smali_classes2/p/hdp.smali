.class public final synthetic Lp/hdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kdp;


# direct methods
.method public synthetic constructor <init>(Lp/kdp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hdp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hdp;->b:Lp/kdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/hdp;->a:I

    .line 2
    .line 3
    sget-object v1, Lp/a5j;->Y:Lp/a5j;

    .line 4
    .line 5
    sget-object v2, Lp/a5j;->X:Lp/a5j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, p0, Lp/hdp;->b:Lp/kdp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 18
    .line 19
    const-string v2, "Error while tracing "

    .line 20
    .line 21
    invoke-static {v2, p1}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lp/hdp;->b:Lp/kdp;

    .line 33
    .line 34
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0xc8

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Lp/a5j;->p0:Lp/a5j;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Could not send pending message, got status code "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lp/kdp;->e1:Z

    .line 81
    .line 82
    :goto_0
    sget-object p1, Lp/a5j;->q0:Lp/a5j;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    sget-object p1, Lp/a5j;->Z:Lp/a5j;

    .line 91
    .line 92
    iget-object v0, p0, Lp/hdp;->b:Lp/kdp;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 98
    .line 99
    const-string v1, "Could not update pending message."

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p1, p0, Lp/hdp;->b:Lp/kdp;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lp/kdp;->Y(Lp/a5j;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 116
    .line 117
    const-string v2, "Could not create pending message."

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Lp/hdp;->b:Lp/kdp;

    .line 130
    .line 131
    check-cast p1, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object v3, p1, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iput-object p1, v0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lp/kdp;->Y(Lp/a5j;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 154
    .line 155
    const-string v2, "Could not create pending message. Invalid cosmos response."

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0, v1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
