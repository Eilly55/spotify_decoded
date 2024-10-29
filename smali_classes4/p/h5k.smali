.class public final Lp/h5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l0r;


# instance fields
.field public final a:Lp/n0r;

.field public final b:Lp/q0r;

.field public c:Lp/j3v;

.field public final d:Lp/uhd0;

.field public final e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/n0r;Lp/q0r;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/h5k;->a:Lp/n0r;

    .line 5
    .line 6
    iput-object p3, p0, Lp/h5k;->b:Lp/q0r;

    .line 7
    .line 8
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p3, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lp/h5k;->d:Lp/uhd0;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/g5k;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p1, p0, p3}, Lp/g5k;-><init>(Lp/h5k;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lp/ltc;

    .line 37
    .line 38
    const v1, -0x6724b97c

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p3, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp/h5k;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h5k;->e:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h5k;->c:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/k0r;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/k0r;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp/h5k;->b:Lp/q0r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Lp/q0r;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v1}, Lp/q0r;->b()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lp/h5k;->d:Lp/uhd0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
