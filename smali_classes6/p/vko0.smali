.class public final Lp/vko0;
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
    check-cast p1, Lp/tko0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vko0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lp/dao0;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Lp/eqi;

    .line 19
    .line 20
    new-instance v1, Lp/jia;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/jia;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/eeg;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp/eeg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v7

    .line 35
    move-object v3, v6

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/eqi;-><init>(Lp/jia;Lp/eeg;Lp/dao0;Lp/tko0;Lp/d2d0;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/wjo0;

    .line 42
    .line 43
    iget-object v0, v6, Lp/dao0;->A:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lp/s1d0;

    .line 51
    .line 52
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lp/dao0;->U:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lp/qum0;

    .line 63
    .line 64
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lp/eqi;->o2:Lp/ekz;

    .line 68
    .line 69
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lp/xko0;

    .line 73
    .line 74
    iget-object v0, v7, Lp/eqi;->c7:Lp/ekz;

    .line 75
    .line 76
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lp/cad0;

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lp/wjo0;-><init>(Lp/tko0;Lp/s1d0;Lp/qum0;Lp/xko0;Lp/cad0;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
