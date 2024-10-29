.class public final synthetic Lp/jd21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public synthetic a:Lp/tni;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/w030;

    .line 2
    .line 3
    check-cast p2, Lp/owl;

    .line 4
    .line 5
    new-instance v0, Lp/dji;

    .line 6
    .line 7
    iget-object v1, p0, Lp/jd21;->a:Lp/tni;

    .line 8
    .line 9
    iget-object v2, v1, Lp/tni;->a:Lp/tii;

    .line 10
    .line 11
    iget-object v1, v1, Lp/tni;->b:Lp/ami;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/ab21;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lp/ab21;-><init>(Lp/dji;Lp/w030;Lp/owl;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/id21;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/dji;->navigator()Lp/kba0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lp/cd21;

    .line 41
    .line 42
    check-cast p2, Lp/dji;

    .line 43
    .line 44
    invoke-virtual {p2}, Lp/dji;->ubiLogger()Lp/fyy0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lp/cp1;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lp/cd21;

    .line 59
    .line 60
    check-cast p2, Lp/dji;

    .line 61
    .line 62
    iget-object p2, p2, Lp/dji;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lp/tii;

    .line 65
    .line 66
    invoke-virtual {p2}, Lp/tii;->U4()Lp/nvf;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object p2, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lp/w030;

    .line 73
    .line 74
    check-cast p2, Lp/d1i;

    .line 75
    .line 76
    iget-object v7, p2, Lp/d1i;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lp/owl;

    .line 84
    .line 85
    iget-object v8, p2, Lp/owl;->a:Lp/ov20;

    .line 86
    .line 87
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lp/owl;

    .line 93
    .line 94
    iget-object v9, p2, Lp/owl;->b:Lp/rwy0;

    .line 95
    .line 96
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lp/ab21;->g()Lp/yrs;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v2 .. v10}, Lp/id21;-><init>(Lp/kba0;Lp/fyy0;Lp/cp1;Lp/nvf;Ljava/lang/String;Lp/ov20;Lp/rwy0;Lp/yrs;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
