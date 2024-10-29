.class public final Lp/r88;
.super Lp/u3;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final i:Lp/gqy;

.field public final o0:Lp/uhd0;

.field public t:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/u3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/r88;->i:Lp/gqy;

    .line 5
    .line 6
    new-instance p1, Lp/u98;

    .line 7
    .line 8
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp/u98;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/r88;->o0:Lp/uhd0;

    .line 20
    .line 21
    sget-object p1, Lp/jo;->y0:Lp/jo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final getState()Lp/u98;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r88;->o0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/u98;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setState(Lp/u98;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r88;->o0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic t(Lp/r88;)Lp/u98;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/r88;->getState()Lp/u98;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lp/ned;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x37ee384a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/nt4;->a:Lp/qlu0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/r88;->i:Lp/gqy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/q88;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lp/q88;-><init>(Lp/r88;I)V

    .line 21
    .line 22
    .line 23
    const v2, -0xb1c838a

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x38

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lp/ubz;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, v1}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r88;->t:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/u98;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/r88;->setState(Lp/u98;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lp/u98;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/r88;->setState(Lp/u98;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
