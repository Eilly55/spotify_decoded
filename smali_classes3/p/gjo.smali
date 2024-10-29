.class public final Lp/gjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# instance fields
.field public final a:Lp/lym;

.field public final synthetic b:Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gjo;->b:Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 5
    .line 6
    iput p2, p0, Lp/gjo;->c:I

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/gjo;->a:Lp/lym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gjo;->a:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "Error: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/gjo;->b:Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;->d:Lp/dz8;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Verification Email could not be sent: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lp/sb30;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/spotify/email/verifyemail/events/proto/EmailVerificationEvent;->Q()Lp/bjo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lp/bjo;->Q(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lp/bjo;->P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v2, Lp/dz8;->a:Lp/ipr;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/gjo;->a:Lp/lym;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lp/gjo;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "logger"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp/gjo;->b:Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    const p1, 0x7f131a25

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object v1, p1, Lp/nos0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, v2, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;->b:Lp/vqs0;

    .line 30
    .line 31
    const-string v4, "snackbarManager"

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    check-cast v3, Lp/drs0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/drs0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;->b:Lp/vqs0;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v3, Lp/drs0;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-object v3, v2, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;->b:Lp/vqs0;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v3, Lp/drs0;

    .line 62
    .line 63
    iput-object p1, v3, Lp/drs0;->g:Lp/oos0;

    .line 64
    .line 65
    :goto_0
    iget-object p1, v2, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;->d:Lp/dz8;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/spotify/email/verifyemail/events/proto/EmailVerificationEvent;->Q()Lp/bjo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lp/bjo;->Q(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lp/dz8;->a:Lp/ipr;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    iget-object p1, v2, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;->d:Lp/dz8;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lcom/spotify/email/verifyemail/events/proto/EmailVerificationEvent;->Q()Lp/bjo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lp/bjo;->Q(Z)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Verification Email could not be sent"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp/bjo;->P(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Lp/dz8;->a:Lp/ipr;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget p1, p0, Lp/gjo;->c:I

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gjo;->a:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
