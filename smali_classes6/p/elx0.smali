.class public final Lp/elx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/hlx0;ZLp/mna0;Lp/k400;Lp/lvb;Lp/j3v;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lp/bo1;

    .line 11
    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct {v3, p2, v4}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lp/jlx0;->a:Lp/jlx0;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lp/elx0;->b:Lp/sxy0;

    .line 25
    .line 26
    iget-object v4, v1, Lp/hlx0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    iget-object v5, v1, Lp/hlx0;->b:Lp/t6s;

    .line 29
    .line 30
    iget-object v6, v1, Lp/hlx0;->c:Lp/e81;

    .line 31
    .line 32
    iget-object v7, v1, Lp/hlx0;->d:Lp/ken0;

    .line 33
    .line 34
    iget-object v8, v1, Lp/hlx0;->e:Lp/rt7;

    .line 35
    .line 36
    iget-object v10, v1, Lp/hlx0;->f:Lp/gol0;

    .line 37
    .line 38
    iget-object v9, v1, Lp/hlx0;->h:Lp/m7c;

    .line 39
    .line 40
    new-instance v2, Lp/ve2;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    move-object v3, v2

    .line 44
    invoke-direct/range {v3 .. v11}, Lp/ve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lp/flx0;->b:Lp/flx0;

    .line 48
    .line 49
    sget-object v4, Lp/glx0;->a:Lp/glx0;

    .line 50
    .line 51
    new-instance v5, Lp/hxf0;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    move-object/from16 v7, p8

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, p3}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5, v1}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lp/elx0;->c:Lp/bmj0;

    .line 66
    .line 67
    sget-object v1, Lp/flx0;->c:Lp/flx0;

    .line 68
    .line 69
    new-instance v2, Lp/fo1;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    move-object/from16 v4, p7

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lp/fo1;-><init>(ILp/lvb;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lp/qhb;

    .line 79
    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    move-object v5, p1

    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move/from16 v8, p4

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lp/qhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lp/elx0;->d:Lp/upn;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/elx0;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/elx0;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/elx0;->d:Lp/upn;

    return-object v0
.end method
