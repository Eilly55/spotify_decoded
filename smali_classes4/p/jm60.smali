.class public final Lp/jm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final X:Lp/ai10;

.field public final Y:Lp/ai10;

.field public final Z:I

.field public final a:Lp/gqy;

.field public final b:Lp/e7i0;

.field public final c:Lp/di30;

.field public final d:Lp/kba0;

.field public final e:Lp/gvt;

.field public final f:Lp/ucf;

.field public final g:Lp/nem;

.field public final h:Lp/ai10;

.field public final i:Lp/ai10;

.field public final o0:Z

.field public p0:Lp/w080;

.field public final q0:Lp/bmj0;

.field public final r0:Lp/sxy0;

.field public final s0:Lp/teo;

.field public final t:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/e7i0;Lp/di30;Lp/kba0;Lp/gvt;Lp/ucf;Lp/nem;Lp/h1w0;Lp/h1w0;Lp/h1w0;Lp/h1w0;Lp/h1w0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jm60;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jm60;->b:Lp/e7i0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jm60;->c:Lp/di30;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jm60;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jm60;->e:Lp/gvt;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jm60;->f:Lp/ucf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/jm60;->g:Lp/nem;

    .line 17
    .line 18
    iput-object p8, p0, Lp/jm60;->h:Lp/ai10;

    .line 19
    .line 20
    iput-object p9, p0, Lp/jm60;->i:Lp/ai10;

    .line 21
    .line 22
    iput-object p10, p0, Lp/jm60;->t:Lp/ai10;

    .line 23
    .line 24
    iput-object p11, p0, Lp/jm60;->X:Lp/ai10;

    .line 25
    .line 26
    iput-object p12, p0, Lp/jm60;->Y:Lp/ai10;

    .line 27
    .line 28
    iput p13, p0, Lp/jm60;->Z:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lp/jm60;->o0:Z

    .line 31
    .line 32
    new-instance p1, Lp/fm60;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lp/fm60;-><init>(Lp/jm60;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lp/fm60;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-direct {p3, p0, p4}, Lp/fm60;-><init>(Lp/jm60;I)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lp/tlx;

    .line 45
    .line 46
    const/16 p6, 0x11

    .line 47
    .line 48
    invoke-direct {p5, p0, p6}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p6, Lp/fm60;

    .line 52
    .line 53
    const/4 p7, 0x2

    .line 54
    invoke-direct {p6, p0, p7}, Lp/fm60;-><init>(Lp/jm60;I)V

    .line 55
    .line 56
    .line 57
    const/16 p7, 0x8

    .line 58
    .line 59
    invoke-static {p1, p3, p5, p6, p7}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp/jm60;->q0:Lp/bmj0;

    .line 64
    .line 65
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lp/gm60;

    .line 70
    .line 71
    invoke-direct {p3, p0, p2}, Lp/gm60;-><init>(Lp/jm60;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lp/gm60;

    .line 75
    .line 76
    invoke-direct {p2, p0, p4}, Lp/gm60;-><init>(Lp/jm60;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/jm60;->r0:Lp/sxy0;

    .line 84
    .line 85
    new-instance p1, Lp/j1h;

    .line 86
    .line 87
    const/16 p2, 0x16

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const p2, -0x1b0aa798

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p4, p2}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lp/jm60;->s0:Lp/teo;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jm60;->q0:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jm60;->r0:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jm60;->s0:Lp/teo;

    return-object v0
.end method
