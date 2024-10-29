.class public final Lp/um60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final X:Lp/ai10;

.field public final Y:Lp/ai10;

.field public final Z:Lp/ai10;

.field public final a:Lp/gqy;

.field public final b:Lp/e7i0;

.field public final c:Lp/di30;

.field public final d:Lp/kba0;

.field public final e:Lp/ehb0;

.field public final f:Lp/gvt;

.field public final g:Lp/ucf;

.field public final h:Lp/e3i0;

.field public final i:Lp/nem;

.field public final o0:Lp/ai10;

.field public final p0:I

.field public final q0:Z

.field public final r0:Lp/bmj0;

.field public final s0:Lp/sxy0;

.field public final t:Lp/ai10;

.field public final t0:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/e7i0;Lp/di30;Lp/kba0;Lp/ehb0;Lp/gvt;Lp/ucf;Lp/e3i0;Lp/nem;Lp/h1w0;Lp/h1w0;Lp/h1w0;Lp/h1w0;Lp/h1w0;IZ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/um60;->a:Lp/gqy;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/um60;->b:Lp/e7i0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/um60;->c:Lp/di30;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/um60;->d:Lp/kba0;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/um60;->e:Lp/ehb0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/um60;->f:Lp/gvt;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/um60;->g:Lp/ucf;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/um60;->h:Lp/e3i0;

    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lp/um60;->i:Lp/nem;

    .line 32
    .line 33
    move-object/from16 v1, p10

    .line 34
    .line 35
    iput-object v1, v0, Lp/um60;->t:Lp/ai10;

    .line 36
    .line 37
    move-object/from16 v1, p11

    .line 38
    .line 39
    iput-object v1, v0, Lp/um60;->X:Lp/ai10;

    .line 40
    .line 41
    move-object/from16 v1, p12

    .line 42
    .line 43
    iput-object v1, v0, Lp/um60;->Y:Lp/ai10;

    .line 44
    .line 45
    move-object/from16 v1, p13

    .line 46
    .line 47
    iput-object v1, v0, Lp/um60;->Z:Lp/ai10;

    .line 48
    .line 49
    move-object/from16 v1, p14

    .line 50
    .line 51
    iput-object v1, v0, Lp/um60;->o0:Lp/ai10;

    .line 52
    .line 53
    move/from16 v1, p15

    .line 54
    .line 55
    iput v1, v0, Lp/um60;->p0:I

    .line 56
    .line 57
    move/from16 v1, p16

    .line 58
    .line 59
    iput-boolean v1, v0, Lp/um60;->q0:Z

    .line 60
    .line 61
    new-instance v1, Lp/pm60;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lp/pm60;-><init>(Lp/um60;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lp/pm60;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, Lp/pm60;-><init>(Lp/um60;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lp/tlx;

    .line 74
    .line 75
    const/16 v5, 0x12

    .line 76
    .line 77
    invoke-direct {v4, p0, v5}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lp/pm60;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v5, p0, v6}, Lp/pm60;-><init>(Lp/um60;I)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-static {v1, v2, v4, v5, v6}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lp/um60;->r0:Lp/bmj0;

    .line 93
    .line 94
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lp/ik5;

    .line 99
    .line 100
    const/16 v4, 0x17

    .line 101
    .line 102
    invoke-direct {v2, p0, v4}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lp/qm60;->a:Lp/qm60;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v5}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lp/um60;->s0:Lp/sxy0;

    .line 112
    .line 113
    new-instance v1, Lp/j1h;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    const v2, 0x42ff2eee

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lp/um60;->t0:Lp/teo;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/um60;->r0:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/um60;->s0:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/um60;->t0:Lp/teo;

    return-object v0
.end method
