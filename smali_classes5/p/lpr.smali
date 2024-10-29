.class public final Lp/lpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/lpr;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p1, p0, Lp/lpr;->b:Lp/ipr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/PushNotificationInteractionV1;->T()Lp/wvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/wvj0;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp/wvj0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lp/wvj0;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lp/wvj0;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lp/lpr;->a:Lp/lvb;

    .line 24
    .line 25
    check-cast p1, Lp/xg2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lp/wvj0;->T(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lp/lpr;->b:Lp/ipr;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/PushNotificationInteractionErrorV1;->U()Lp/vvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/vvj0;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp/vvj0;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lp/vvj0;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lp/vvj0;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p5}, Lp/vvj0;->R(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lp/lpr;->a:Lp/lvb;

    .line 29
    .line 30
    check-cast p1, Lp/xg2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {v0, p1, p2}, Lp/vvj0;->U(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lp/lpr;->b:Lp/ipr;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
