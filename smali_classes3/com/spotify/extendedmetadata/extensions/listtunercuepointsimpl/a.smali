.class public final Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/ListTunerCuepointsProto$ListTunerCuepoints;->P([B)Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/ListTunerCuepointsProto$ListTunerCuepoints;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/ListTunerCuepointsProto$ListTunerCuepoints;->N()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/ListTunerCuepointsProto$ListTunerCuepoints$Cuepoint;

    .line 35
    .line 36
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/ListTunerCuepointsProto$ListTunerCuepoints$Cuepoint;->P()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/ListTunerCuepointsProto$ListTunerCuepoints$Cuepoint;->R()Lp/x730;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    if-ne v2, v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    move v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move v7, v5

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/ListTunerCuepointsProto$ListTunerCuepoints$Cuepoint;->N()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/listtunercuepointsimpl/ListTunerCuepointsProto$ListTunerCuepoints$Cuepoint;->Q()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v1, Lp/q9h;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v7}, Lp/q9h;-><init>(DIZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Lp/w730;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lp/w730;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x8f

    return v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1

    const-class v0, Lp/w730;

    return-object v0
.end method
