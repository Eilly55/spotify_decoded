.class public final Lp/noh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp/moh;

    .line 3
    .line 4
    iget-object p1, p0, Lp/noh;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/goh;

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
    new-instance v9, Lp/fwh;

    .line 19
    .line 20
    new-instance v1, Lp/z320;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/z320;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/pvb;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/sn;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/eeg;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lp/eeg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lp/fh1;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v6, p1

    .line 51
    move-object v8, p2

    .line 52
    invoke-direct/range {v0 .. v8}, Lp/fwh;-><init>(Lp/z320;Lp/pvb;Lp/sn;Lp/eeg;Lp/fh1;Lp/goh;Lp/moh;Lp/d2d0;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp/foh;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/goh;->loadableResourceTemplate()Lp/m140;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v9, Lp/fwh;->i5:Lp/ekz;

    .line 65
    .line 66
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp/cph;

    .line 69
    .line 70
    invoke-interface {p1}, Lp/goh;->m0()Lp/j9x0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v9, Lp/fwh;->U5:Lp/mjj0;

    .line 78
    .line 79
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lp/joh;

    .line 87
    .line 88
    invoke-direct {p2, v0, v1, p1}, Lp/foh;-><init>(Lp/m140;Lp/cph;Lp/joh;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
