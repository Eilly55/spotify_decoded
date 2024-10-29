.class public final Lp/pe30;
.super Lp/lum;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# direct methods
.method public static K(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/bux;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/bux;->images()Lp/ytx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lp/ytx;->background()Lp/i2y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Lp/bux;->images()Lp/ytx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_0
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_4
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Lp/bux;->children()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lp/pe30;->K(Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final L(Lp/z5y;Ljava/lang/String;)Lp/z5y;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/pe30;->K(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "style"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "startColorFromImage"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "overlayDarkness"

    .line 41
    .line 42
    const v2, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Lp/otx;->k(Ljava/lang/String;F)Lp/otx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "gradient"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lp/y5y;->e(Lp/ptx;)Lp/y5y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/z5y;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/pe30;->L(Lp/z5y;Ljava/lang/String;)Lp/z5y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
