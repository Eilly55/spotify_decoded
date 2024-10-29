.class public final Lp/l200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ean0;


# virtual methods
.method public final a(Lp/kmu;Lp/a770;Lp/p19;)Z
    .locals 3

    .line 1
    sget-object p1, Lp/k200;->a:[I

    .line 2
    .line 3
    iget-object v0, p2, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p2, p2, Lp/a770;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p3, p3, Lp/p19;->j:Lp/ci3;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    :goto_0
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p3, Lp/ci3;->b:Lp/e29;

    .line 25
    .line 26
    instance-of p3, p1, Lp/d29;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    check-cast p1, Lp/d29;

    .line 31
    .line 32
    iget-object p1, p1, Lp/d29;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p3, Lp/ci3;->a:Lp/u19;

    .line 42
    .line 43
    instance-of p3, p1, Lp/s19;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p1, Lp/s19;

    .line 48
    .line 49
    iget-object p1, p1, Lp/s19;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
