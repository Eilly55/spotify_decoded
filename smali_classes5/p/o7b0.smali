.class public final Lp/o7b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/hya0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lp/hya0;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lp/hed0;

    .line 26
    .line 27
    iget-object v3, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/pwa0;

    .line 30
    .line 31
    invoke-static {v3}, Lp/fio0;->G(Lp/pwa0;)Lcom/spotify/notificationcenter/domain/models/State;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/spotify/notificationcenter/domain/models/State;->READ:Lcom/spotify/notificationcenter/domain/models/State;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lp/pwa0;

    .line 42
    .line 43
    invoke-static {v2}, Lp/fio0;->G(Lp/pwa0;)Lcom/spotify/notificationcenter/domain/models/State;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/spotify/notificationcenter/domain/models/State;->CLICKED:Lcom/spotify/notificationcenter/domain/models/State;

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/hed0;

    .line 81
    .line 82
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lp/pwa0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/pwa0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object p0
.end method
