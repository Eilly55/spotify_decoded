.class public final Lp/w7y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/b8y0;

.field public final c:Lp/bmj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/ouk0;Lp/c8y0;Lp/htk0;Lp/g011;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lp/c8y0;->a:Lp/vd0;

    .line 5
    .line 6
    iget-object v0, p2, Lp/vd0;->a:Lp/njj0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lp/whg0;

    .line 14
    .line 15
    iget-object v0, p2, Lp/vd0;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lp/lgn0;

    .line 23
    .line 24
    iget-object v0, p2, Lp/vd0;->c:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lp/w6s;

    .line 32
    .line 33
    iget-object v0, p2, Lp/vd0;->d:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lp/qxf;

    .line 41
    .line 42
    iget-object p2, p2, Lp/vd0;->e:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance p2, Lp/b8y0;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lp/b8y0;-><init>(Lp/ouk0;Lp/whg0;Lp/lgn0;Lp/w6s;Lp/qxf;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lp/w7y0;->b:Lp/b8y0;

    .line 62
    .line 63
    sget-object p1, Lp/s7y0;->a:Lp/s7y0;

    .line 64
    .line 65
    sget-object v0, Lp/t7y0;->a:Lp/t7y0;

    .line 66
    .line 67
    new-instance v1, Lp/gks0;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v1, v2, p0, p3}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lp/b8y0;->d:Lp/ouk0;

    .line 75
    .line 76
    invoke-static {p2, p1, v0, v1}, Lp/qoz0;->s(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;)Lp/bmj0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/w7y0;->c:Lp/bmj0;

    .line 81
    .line 82
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lp/noq0;

    .line 87
    .line 88
    const/16 p3, 0xb

    .line 89
    .line 90
    invoke-direct {p2, p4, p3}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lp/v7y0;->c:Lp/v7y0;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lp/w7y0;->d:Lp/sxy0;

    .line 100
    .line 101
    sget-object p1, Lp/v7y0;->b:Lp/v7y0;

    .line 102
    .line 103
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/w7y0;->e:Lp/seo;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w7y0;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w7y0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w7y0;->e:Lp/seo;

    return-object v0
.end method
