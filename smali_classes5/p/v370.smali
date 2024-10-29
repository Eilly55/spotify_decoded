.class public final Lp/v370;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lp/ely0;

.field public final c:Lp/i5z;

.field public final d:Ljava/util/Map;

.field public final e:Lp/d8z;

.field public final f:Lp/lvb;

.field public final g:J

.field public final h:Lp/w2z;


# direct methods
.method public constructor <init>(Lp/i5z;Lp/ely0;Lp/d8z;Lp/w2z;Lp/lvb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/v370;->d:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lp/v370;->e:Lp/d8z;

    .line 7
    .line 8
    iput-object p5, p0, Lp/v370;->f:Lp/lvb;

    .line 9
    .line 10
    check-cast p5, Lp/xg2;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p5

    .line 19
    iput-wide p5, p0, Lp/v370;->g:J

    .line 20
    .line 21
    iput-object p2, p0, Lp/v370;->b:Lp/ely0;

    .line 22
    .line 23
    iput-object p1, p0, Lp/v370;->c:Lp/i5z;

    .line 24
    .line 25
    iput-object p4, p0, Lp/v370;->h:Lp/w2z;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/v370;->c:Lp/i5z;

    .line 2
    .line 3
    iget-object v1, v0, Lp/i5z;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object v3, v0, Lp/i5z;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v3

    .line 16
    :goto_0
    iget-object v3, p0, Lp/v370;->b:Lp/ely0;

    .line 17
    .line 18
    iget-object v4, v3, Lp/ely0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lp/v370;->e:Lp/d8z;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const-string v8, ", "

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/spotify/messages/InAppMessageDiscardedEvent;->U()Lp/m5z;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v1}, Lp/m5z;->P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lp/m5z;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Lp/m5z;->R(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lp/i5z;->f:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v6, p1}, Lp/m5z;->Q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lp/m5z;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lp/ely0;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v6, p1}, Lp/m5z;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v5, Lp/d8z;->a:Lp/ipr;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/v370;->c:Lp/i5z;

    .line 2
    .line 3
    iget-object v1, v0, Lp/i5z;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object v0, v0, Lp/i5z;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lp/v370;->f:Lp/lvb;

    .line 17
    .line 18
    check-cast v0, Lp/xg2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lp/v370;->e:Lp/d8z;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spotify/messages/InAppMessageDismissEvent;->S()Lp/n5z;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v1}, Lp/n5z;->Q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lp/n5z;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp/nby;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v5, p1}, Lp/n5z;->R(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lp/n5z;->P(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lp/d8z;->a:Lp/ipr;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/v370;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/v370;->c:Lp/i5z;

    .line 7
    .line 8
    iget-object v1, v0, Lp/i5z;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    new-instance v3, Lp/u370;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, p0, v1}, Lp/u370;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lp/v370;->h:Lp/w2z;

    .line 22
    .line 23
    iget-object v4, v4, Lp/w2z;->a:Lp/x2z;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Lp/x2z;->a(Ljava/lang/String;)Lp/ga9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lp/q60;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v3, v5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Lp/ga9;->N(Lp/ed9;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lp/i5z;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    iget-object v3, p0, Lp/v370;->e:Lp/d8z;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/spotify/messages/InAppMessageImpressionEvent;->Q()Lp/o5z;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Lp/o5z;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lp/i5z;->f:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, Lp/o5z;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, v3, Lp/d8z;->a:Lp/ipr;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lp/i5z;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v0

    .line 79
    :goto_0
    iget-object v0, p0, Lp/v370;->f:Lp/lvb;

    .line 80
    .line 81
    check-cast v0, Lp/xg2;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-wide v8, p0, Lp/v370;->g:J

    .line 91
    .line 92
    sub-long/2addr v6, v8

    .line 93
    invoke-static {}, Lcom/spotify/messages/InAppMessagePresentationPerformanceEvent;->R()Lp/s5z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lp/s5z;->P(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lp/s5z;->Q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lp/s5z;->R(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p0, Lp/v370;->a:Z

    .line 122
    .line 123
    return-void
.end method
