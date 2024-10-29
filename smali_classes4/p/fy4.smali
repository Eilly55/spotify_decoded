.class public final Lp/fy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final X:Lp/teo;

.field public final Y:Lp/uey0;

.field public final a:Lp/gye0;

.field public final b:Lp/sp0;

.field public final c:Lp/z6n;

.field public final d:Lp/sx4;

.field public final e:Lp/aaf;

.field public final f:Lp/f2f0;

.field public final g:Lp/ny4;

.field public final h:Lp/ly4;

.field public final i:Lp/gaq0;

.field public final t:Lp/bmj0;


# direct methods
.method public constructor <init>(Lp/gye0;Lp/sp0;Lp/haq0;Lp/z6n;Lp/sx4;Lp/aaf;Lp/f2f0;Lp/ny4;Lp/my4;Lp/ex4;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fy4;->a:Lp/gye0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fy4;->b:Lp/sp0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/fy4;->c:Lp/z6n;

    .line 9
    .line 10
    iput-object p5, p0, Lp/fy4;->d:Lp/sx4;

    .line 11
    .line 12
    iput-object p6, p0, Lp/fy4;->e:Lp/aaf;

    .line 13
    .line 14
    iput-object p7, p0, Lp/fy4;->f:Lp/f2f0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/fy4;->g:Lp/ny4;

    .line 17
    .line 18
    invoke-virtual {p9, p10}, Lp/my4;->a(Lp/ex4;)Lp/ly4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/fy4;->h:Lp/ly4;

    .line 23
    .line 24
    invoke-virtual {p3, p11}, Lp/haq0;->a(Lp/rwy0;)Lp/gaq0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/fy4;->i:Lp/gaq0;

    .line 29
    .line 30
    new-instance p1, Lp/cy4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lp/cy4;-><init>(Lp/fy4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lp/zx4;->d:Lp/zx4;

    .line 37
    .line 38
    sget-object p3, Lp/dy4;->b:Lp/dy4;

    .line 39
    .line 40
    new-instance p4, Lp/cy4;

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-direct {p4, p0, p5}, Lp/cy4;-><init>(Lp/fy4;I)V

    .line 44
    .line 45
    .line 46
    const/16 p6, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4, p6}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/fy4;->t:Lp/bmj0;

    .line 53
    .line 54
    new-instance p1, Lp/cds;

    .line 55
    .line 56
    invoke-direct {p1, p0, p5}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const p2, -0x1addf6fb

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p5, p2}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/fy4;->X:Lp/teo;

    .line 69
    .line 70
    sget-object p1, Lp/jy4;->a:Lp/uey0;

    .line 71
    .line 72
    iput-object p1, p0, Lp/fy4;->Y:Lp/uey0;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lp/fy4;Lp/nhu0;Lp/ubo;Lp/zx4;Lp/ned;)Lp/ltc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Lp/sed;

    .line 5
    .line 6
    const p0, 0x71cfaf31

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lp/sed;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lp/zx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lp/ey4;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lp/ey4;-><init>(Lp/ubo;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p0, 0x2cf3bacc

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p4, p1}, Lp/sed;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fy4;->t:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fy4;->Y:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fy4;->X:Lp/teo;

    return-object v0
.end method
