.class public final Lp/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ew;

.field public final b:Lp/ew;

.field public final c:Lp/ew;


# direct methods
.method public constructor <init>(Lp/ew;Lp/ew;Lp/ew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hw;->a:Lp/ew;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hw;->b:Lp/ew;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hw;->c:Lp/ew;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/px;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lp/qx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lp/sx;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lp/hw;->a:Lp/ew;

    .line 27
    .line 28
    check-cast v0, Lp/i6a0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lp/i6a0;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lp/tx;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lp/hw;->b:Lp/ew;

    .line 40
    .line 41
    check-cast v0, Lp/i6a0;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lp/i6a0;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, Lp/rx;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lp/hw;->c:Lp/ew;

    .line 53
    .line 54
    check-cast v0, Lp/i6a0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lp/i6a0;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    return v1

    .line 61
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
