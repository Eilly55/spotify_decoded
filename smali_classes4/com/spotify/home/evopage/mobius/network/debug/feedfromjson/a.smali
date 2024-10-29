.class public abstract Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;)Lp/ezw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$TextHeading;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p0, Lp/k921;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$TextHeading;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$TextHeading;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$EnrichedHeading;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lp/eqp;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$EnrichedHeading;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    new-instance v2, Lp/dqp;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$EnrichedHeading;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$EnrichedHeading$AssociatedItem;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$EnrichedHeading$AssociatedItem;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$EnrichedHeading$AssociatedItem;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$EnrichedHeading$AssociatedItem;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v4, v5, v3}, Lp/dqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading$EnrichedHeading;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lp/eqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dqp;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_2
    return-object p0
.end method
