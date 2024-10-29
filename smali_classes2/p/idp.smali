.class public final synthetic Lp/idp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kdp;

.field public final synthetic c:Lp/myd0;


# direct methods
.method public synthetic constructor <init>(Lp/kdp;Lp/myd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/idp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/idp;->b:Lp/kdp;

    .line 7
    .line 8
    iput-object p2, p0, Lp/idp;->c:Lp/myd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/idp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/a5j;->p0:Lp/a5j;

    .line 9
    .line 10
    iget-object v0, p0, Lp/idp;->b:Lp/kdp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 16
    .line 17
    const-string v1, "Could not send pending message."

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/idp;->c:Lp/myd0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/myd0;->d:Lp/aq2;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/aq2;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lp/a5j;->q0:Lp/a5j;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lp/idp;->b:Lp/kdp;

    .line 41
    .line 42
    iget-object v1, p0, Lp/idp;->c:Lp/myd0;

    .line 43
    .line 44
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0xc8

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    const-string v3, "Error trying to update pending end video, status code "

    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ". Reason for update: "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lp/myd0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string p1, ". Sequence number: "

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ". Sequence id: "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string p1, ". No EndVideoMessageId"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p1, Lp/a5j;->Z:Lp/a5j;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
