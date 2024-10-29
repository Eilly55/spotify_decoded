.class public final Lp/zsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final X:Lp/f7z0;

.field public final Y:Lp/teo;

.field public final a:Lp/gye0;

.field public final b:Lp/sp0;

.field public final c:Lp/zmi0;

.field public final d:Lp/z6n;

.field public final e:Lp/qsq;

.field public final f:Lp/aaf;

.field public final g:Lp/f2f0;

.field public final h:Lp/mds;

.field public final i:Lp/gaq0;

.field public final t:Lp/hfj0;


# direct methods
.method public constructor <init>(Lp/gye0;Lp/sp0;Lp/haq0;Lp/zmi0;Lp/z6n;Lp/qsq;Lp/aaf;Lp/f2f0;Lp/alq;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zsq;->a:Lp/gye0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zsq;->b:Lp/sp0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zsq;->c:Lp/zmi0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zsq;->d:Lp/z6n;

    .line 11
    .line 12
    iput-object p6, p0, Lp/zsq;->e:Lp/qsq;

    .line 13
    .line 14
    iput-object p7, p0, Lp/zsq;->f:Lp/aaf;

    .line 15
    .line 16
    iput-object p8, p0, Lp/zsq;->g:Lp/f2f0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/zsq;->h:Lp/mds;

    .line 19
    .line 20
    invoke-virtual {p3, p10}, Lp/haq0;->a(Lp/rwy0;)Lp/gaq0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/zsq;->i:Lp/gaq0;

    .line 25
    .line 26
    new-instance p1, Lp/vsq;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p1, p0, p2}, Lp/vsq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/hfj0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/zsq;->t:Lp/hfj0;

    .line 38
    .line 39
    new-instance p1, Lp/f7z0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/zsq;->X:Lp/f7z0;

    .line 45
    .line 46
    new-instance p1, Lp/ysq;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lp/ysq;-><init>(Lp/zsq;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lp/ltc;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    const p4, -0x44623e5c

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, p3, p4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/zsq;->Y:Lp/teo;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lp/zsq;Lp/ksq;Lp/ubo;Lp/rsq;Lp/ned;)Lp/ltc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Lp/sed;

    .line 5
    .line 6
    const p0, 0x3d278810

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lp/sed;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lp/rsq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp/qeu;

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-direct {p1, p3, p2, p0}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const p0, -0x77eda155

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p4, p1}, Lp/sed;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsq;->t:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsq;->X:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsq;->Y:Lp/teo;

    return-object v0
.end method
