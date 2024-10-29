.class public final Lp/yi90;
.super Lp/usp0;
.source "SourceFile"


# static fields
.field public static final t:Lp/f0u;


# instance fields
.field public final c:Lp/lgn0;

.field public final d:Lp/szp0;

.field public final e:Lp/rlz0;

.field public final f:Lp/csa0;

.field public final g:Lp/bmj0;

.field public final h:Lp/sxy0;

.field public final i:Lp/teo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lp/yi90;->t:Lp/f0u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lgn0;Lp/szp0;Lp/rlz0;Lp/csa0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/usp0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/yi90;->c:Lp/lgn0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/yi90;->d:Lp/szp0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/yi90;->e:Lp/rlz0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/yi90;->f:Lp/csa0;

    .line 11
    .line 12
    new-instance p1, Lp/ui90;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lp/ui90;-><init>(Lp/yi90;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/ui90;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p0, p3}, Lp/ui90;-><init>(Lp/yi90;I)V

    .line 22
    .line 23
    .line 24
    sget-object p4, Lp/wi90;->b:Lp/wi90;

    .line 25
    .line 26
    new-instance p5, Lp/b58;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p5, p0, v1, v0}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/euz0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p4, p3}, Lp/euz0;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/b58;

    .line 40
    .line 41
    const/16 p2, 0x13

    .line 42
    .line 43
    invoke-direct {p1, p5, v1, p2}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lp/hxf0;

    .line 47
    .line 48
    const/4 p4, 0x5

    .line 49
    invoke-direct {p3, p4, v0, p0}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lp/wi90;->d:Lp/wi90;

    .line 53
    .line 54
    sget-object p5, Lp/ssp0;->b:Lp/ssp0;

    .line 55
    .line 56
    new-instance v0, Lp/m3l0;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-static {p3, p4, p5, v0, p1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/yi90;->g:Lp/bmj0;

    .line 68
    .line 69
    new-instance p1, Lp/yle0;

    .line 70
    .line 71
    const/16 p2, 0x17

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lp/usp0;->a(Lp/yle0;)Lp/sxy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/yi90;->h:Lp/sxy0;

    .line 81
    .line 82
    sget-object p1, Lp/o4d;->a:Lp/ltc;

    .line 83
    .line 84
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/yi90;->i:Lp/teo;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yi90;->g:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yi90;->h:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yi90;->i:Lp/teo;

    return-object v0
.end method
