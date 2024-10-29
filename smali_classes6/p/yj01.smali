.class public final Lp/yj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/veo;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/z801;Lp/xj01;Lp/s56;Lp/bk01;Lp/njj0;Lp/g011;Lp/ulf0;Lp/ixe0;Lp/x420;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lp/m1g;->y0:Lp/m1g;

    .line 2
    .line 3
    sget-object v1, Lp/y901;->a:Lp/y901;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/sxy0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, p5, p11, p7}, Lp/sxy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lp/yj01;->b:Lp/sxy0;

    .line 15
    .line 16
    invoke-virtual {p4, p8, p9}, Lp/s56;->a(Lp/ulf0;Lp/ixe0;)Lp/q56;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object p3, p3, Lp/xj01;->a:Lp/yi;

    .line 21
    .line 22
    iget-object p3, p3, Lp/yi;->a:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    new-instance p5, Lp/qq10;

    .line 31
    .line 32
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p5, Lp/qq10;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, p5, Lp/qq10;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lp/h53;

    .line 44
    .line 45
    invoke-virtual {p3}, Lp/h53;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    new-instance p4, Lp/gsw0;

    .line 50
    .line 51
    const/16 p8, 0x13

    .line 52
    .line 53
    invoke-direct {p4, p5, p8}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p8, Lp/hr;

    .line 57
    .line 58
    const/16 p9, 0xc

    .line 59
    .line 60
    invoke-direct {p8, p3, p9}, Lp/hr;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    new-instance p9, Lp/f2p;

    .line 64
    .line 65
    const/4 p11, 0x5

    .line 66
    invoke-direct {p9, p3, p11}, Lp/f2p;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lp/gks0;

    .line 70
    .line 71
    const/16 p11, 0x19

    .line 72
    .line 73
    invoke-direct {p3, p11, v1, p5}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p5, 0x8

    .line 77
    .line 78
    invoke-static {p4, p8, p9, p3, p5}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lp/yj01;->c:Lp/bmj0;

    .line 83
    .line 84
    invoke-interface {p6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lp/h53;

    .line 89
    .line 90
    invoke-virtual {p3}, Lp/h53;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    new-instance p1, Lp/ake0;

    .line 97
    .line 98
    invoke-direct {p1, p2, p7, p10}, Lp/ake0;-><init>(Lp/z801;Lp/g011;Lp/x420;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Lp/s6y0;

    .line 103
    .line 104
    const/16 p3, 0x16

    .line 105
    .line 106
    invoke-direct {p2, p3, p1, v0}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    iput-object p1, p0, Lp/yj01;->d:Lp/veo;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yj01;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yj01;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yj01;->d:Lp/veo;

    return-object v0
.end method
