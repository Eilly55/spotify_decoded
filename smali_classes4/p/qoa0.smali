.class public final Lp/qoa0;
.super Lp/kmu0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/aq2;Lp/lsz0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lp/kmu0;-><init>(Lp/lsz0;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06e1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/qoa0;->d:Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, Lp/poa0;

    .line 15
    .line 16
    invoke-direct {p1, p2, p0, v0}, Lp/poa0;-><init>(Lp/aq2;Lp/qoa0;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/poa0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p2, p0, v1}, Lp/poa0;-><init>(Lp/aq2;Lp/qoa0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/h1w0;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/poa0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {p1, p2, p0, v3}, Lp/poa0;-><init>(Lp/aq2;Lp/qoa0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/h1w0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [Lp/hed0;

    .line 48
    .line 49
    sget-object v4, Lp/vmu0;->b:Lp/vmu0;

    .line 50
    .line 51
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lp/rmu0;

    .line 56
    .line 57
    new-instance v5, Lp/hed0;

    .line 58
    .line 59
    invoke-direct {v5, v4, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v5, p1, v0

    .line 63
    .line 64
    sget-object p3, Lp/vmu0;->c:Lp/vmu0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/rmu0;

    .line 71
    .line 72
    new-instance v2, Lp/hed0;

    .line 73
    .line 74
    invoke-direct {v2, p3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, p1, v3

    .line 78
    .line 79
    sget-object p3, Lp/vmu0;->d:Lp/vmu0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lp/rmu0;

    .line 86
    .line 87
    new-instance v0, Lp/hed0;

    .line 88
    .line 89
    invoke-direct {v0, p3, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp/qoa0;->e:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qoa0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qoa0;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qoa0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/oqc;

    .line 24
    .line 25
    new-instance v2, Lp/sen0;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3, p0, p1}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
