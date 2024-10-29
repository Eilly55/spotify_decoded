.class public final Lp/w3y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lp/bux;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lp/ptx;)Lp/a4y;
    .locals 9

    .line 1
    new-instance v8, Lp/a4y;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    move-object v3, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lp/g3y;->c(Lp/bux;)Lp/j3y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {p3}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p4}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object p2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v0, v8

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v0 .. v7}, Lp/a4y;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public static b(Lp/z5y;)Lp/a4y;
    .locals 7

    .line 1
    instance-of v0, p0, Lp/a4y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/a4y;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lp/z5y;->id()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lp/z5y;->title()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lp/z5y;->header()Lp/bux;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, Lp/z5y;->body()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0}, Lp/z5y;->overlays()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0}, Lp/z5y;->extension()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p0}, Lp/z5y;->custom()Lp/ptx;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static/range {v0 .. v6}, Lp/w3y;->a(Ljava/lang/String;Ljava/lang/String;Lp/bux;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lp/ptx;)Lp/a4y;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method
