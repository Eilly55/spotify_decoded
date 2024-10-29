.class public final Lp/ifb;
.super Lp/u3;
.source "SourceFile"

# interfaces
.implements Lp/hfb;


# instance fields
.field public final i:Lp/ifb;

.field public final o0:Lp/uhd0;

.field public t:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lp/u3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lp/ifb;->i:Lp/ifb;

    .line 7
    .line 8
    new-instance p1, Lp/gfb;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lp/gfb;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/ifb;->o0:Lp/uhd0;

    .line 20
    .line 21
    return-void
.end method

.method private final getState()Lp/gfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ifb;->o0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gfb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setState(Lp/gfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ifb;->o0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic t(Lp/ifb;)Lp/gfb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ifb;->getState()Lp/gfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x32133f74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v2, Lp/v50;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, p0, v3}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x21c8539d

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v4, 0x186

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lp/g3j0;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v1}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ifb;->i:Lp/ifb;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ifb;->t:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/gfb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/ifb;->setState(Lp/gfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
