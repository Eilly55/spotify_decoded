.class public final Lp/j80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j80;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/htv0;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/leavebehindads/events/proto/LeavebehindAdEvent;->V()Lp/lr10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    move-object p5, v1

    .line 10
    :cond_0
    invoke-virtual {v0, p5}, Lp/lr10;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p6, :cond_1

    .line 14
    .line 15
    move-object p6, v1

    .line 16
    :cond_1
    invoke-virtual {v0, p6}, Lp/lr10;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "event_clicked"

    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lp/lr10;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lp/j5r;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lp/lr10;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/htv0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/lr10;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lp/lr10;->U(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lp/lr10;->V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lp/j80;->a:Lp/ipr;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/leavebehindads/events/proto/LeavebehindAdEvent;->V()Lp/lr10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    move-object p4, v1

    .line 10
    :cond_0
    invoke-virtual {v0, p4}, Lp/lr10;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_1
    invoke-virtual {v0, p5}, Lp/lr10;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "event_viewed"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lp/lr10;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/lr10;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lp/htv0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lp/lr10;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/lr10;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lp/lr10;->V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lp/j80;->a:Lp/ipr;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
