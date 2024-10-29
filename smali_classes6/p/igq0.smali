.class public final Lp/igq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/l7m;

.field public final b:Lp/x5d0;

.field public final c:Lp/n7m;

.field public final d:Lp/mad0;

.field public final e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/l7m;Lp/x5d0;Lp/n7m;Lp/fyy0;Lp/ewy0;Lp/mad0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/igq0;->a:Lp/l7m;

    .line 5
    .line 6
    iput-object p3, p0, Lp/igq0;->b:Lp/x5d0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/igq0;->c:Lp/n7m;

    .line 9
    .line 10
    iput-object p7, p0, Lp/igq0;->d:Lp/mad0;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/sn;->t0:Lp/sn;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/tkz;

    .line 29
    .line 30
    new-instance p3, Lp/fgq0;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lp/fgq0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lp/plz;

    .line 39
    .line 40
    new-instance p4, Lp/iuy0;

    .line 41
    .line 42
    invoke-direct {p4, p6, p5}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/hgq0;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lp/hgq0;-><init>(Lp/igq0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p3, Lp/ltc;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    const p5, 0x1facf06d

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p1, p4, p5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 p3, -0x1

    .line 77
    const/4 p4, -0x2

    .line 78
    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lp/igq0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/igq0;->e:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/j3e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/igq0;->b:Lp/x5d0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/x5d0;->onPageUIEvent(Lp/y9d0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/igq0;->d:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/dgq0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/igq0;->d:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/egq0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
