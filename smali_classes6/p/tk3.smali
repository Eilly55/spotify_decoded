.class public final Lp/tk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp/sk3;

    .line 3
    .line 4
    iget-object p1, p0, Lp/tk3;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/rk3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/qk3;

    .line 19
    .line 20
    iget-object v0, p1, Lp/rk3;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lp/bwr0;

    .line 28
    .line 29
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/bsi;

    .line 33
    .line 34
    iget-object v0, p1, Lp/rk3;->d:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/fyy0;

    .line 41
    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lp/h3d0;->b:Lp/h3d0;

    .line 46
    .line 47
    sget-object v3, Lp/p011;->A3:Lp/g011;

    .line 48
    .line 49
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Lp/no70;

    .line 52
    .line 53
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lp/no70;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p1, Lp/rk3;->b:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lp/cl3;

    .line 73
    .line 74
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lp/zk3;

    .line 78
    .line 79
    iget-object v0, p1, Lp/rk3;->e:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/oyo;

    .line 86
    .line 87
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lp/syo;

    .line 91
    .line 92
    const/16 v7, 0x11

    .line 93
    .line 94
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 95
    .line 96
    invoke-direct {v5, v0, v7}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Lp/zk3;-><init>(Lp/syo;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lp/rk3;->c:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lp/ag7;

    .line 110
    .line 111
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p2

    .line 115
    invoke-direct/range {v0 .. v6}, Lp/qk3;-><init>(Lp/bwr0;Lp/bsi;Lp/cl3;Lp/zk3;Lp/ag7;Lp/sk3;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method
