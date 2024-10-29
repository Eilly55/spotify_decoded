.class public final Lp/x0s;
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
    check-cast p1, Lp/w0s;

    .line 2
    .line 3
    iget-object v0, p0, Lp/x0s;->a:Lp/zh10;

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
    check-cast v6, Lp/q0s;

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
    new-instance v7, Lp/byh;

    .line 19
    .line 20
    new-instance v1, Lp/eeg;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/eeg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/r44;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp/r44;-><init>(I)V

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
    invoke-direct/range {v0 .. v5}, Lp/byh;-><init>(Lp/eeg;Lp/r44;Lp/q0s;Lp/w0s;Lp/d2d0;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/dl4;

    .line 42
    .line 43
    iget-object v0, v6, Lp/q0s;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/m140;

    .line 50
    .line 51
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v7, Lp/byh;->m:Lp/ekz;

    .line 55
    .line 56
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/h1s;

    .line 59
    .line 60
    iget-object v2, v7, Lp/byh;->O3:Lp/mjj0;

    .line 61
    .line 62
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp/wzr;

    .line 67
    .line 68
    new-instance v3, Lp/ody;

    .line 69
    .line 70
    iget-object p1, p1, Lp/w0s;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lp/wem;->R(Ljava/lang/String;)Lp/h3d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v4, Lp/p011;->z3:Lp/g011;

    .line 77
    .line 78
    invoke-direct {v3, v4, p1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, v1, v2, v3}, Lp/dl4;-><init>(Lp/m140;Lp/h1s;Lp/wzr;Lp/ody;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
