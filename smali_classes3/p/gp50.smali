.class public final Lp/gp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/sbo;

.field public final b:Z

.field public final c:Lp/n290;

.field public final d:Lp/pco;

.field public final e:Lp/bdo;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/n290;Lp/sbo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gp50;->a:Lp/sbo;

    .line 5
    .line 6
    iput-boolean p3, p0, Lp/gp50;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lp/gp50;->c:Lp/n290;

    .line 9
    .line 10
    invoke-interface {p2}, Lp/sbo;->getBehavior()Lp/pco;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/gp50;->d:Lp/pco;

    .line 15
    .line 16
    invoke-interface {p2}, Lp/sbo;->getInstrumentation()Lp/bdo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/gp50;->e:Lp/bdo;

    .line 21
    .line 22
    new-instance p1, Lp/j1h;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    const p3, 0x6bced990

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/gp50;->f:Lp/teo;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lp/gp50;Lp/j3v;Ljava/lang/Object;Lp/ned;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, -0x17210036

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    const v0, 0xf212621

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp/yeo;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp/yeo;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lp/yeo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p3, v1}, Lp/sed;->r(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp/ueo;->a:Lp/qlu0;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/g3v;

    .line 49
    .line 50
    iget-boolean v2, p0, Lp/gp50;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lp/fp50;->a:Lp/fp50;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-object v3, p0, Lp/gp50;->c:Lp/n290;

    .line 59
    .line 60
    new-instance v4, Lp/qun0;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5, p1, p0, v1}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v6, Lp/qun0;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v6, v1, p1, p2, v0}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    move-object v1, v3

    .line 78
    move-object v3, v5

    .line 79
    move-object v4, v6

    .line 80
    move-object v5, p3

    .line 81
    move v6, v7

    .line 82
    move v7, v8

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lp/j3v;Lp/n290;Lp/j3v;Lp/j3v;Lp/j3v;Lp/ned;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    new-instance v0, Lp/jp10;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2, p4}, Lp/jp10;-><init>(Lp/gp50;Lp/j3v;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p3, Lp/scl0;->d:Lp/u3v;

    .line 98
    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gp50;->d:Lp/pco;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gp50;->e:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gp50;->f:Lp/teo;

    return-object v0
.end method
