.class public final Lp/f38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ot01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/qbm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/qbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f38;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f38;->b:Lp/qbm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    new-instance v0, Lp/e38;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v7}, Lp/e38;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/hcm;)V
    .locals 3

    .line 1
    check-cast p2, Lp/ecm;

    .line 2
    .line 3
    check-cast p1, Lp/e38;

    .line 4
    .line 5
    new-instance p2, Lp/va8;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/w21;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p2}, Lp/w21;-><init>(ILp/g3v;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lp/ltc;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const v2, -0x43432d0a

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp/e38;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/f38;->b:Lp/qbm;

    .line 35
    .line 36
    iget-object p1, p1, Lp/qbm;->a:Lp/pbm;

    .line 37
    .line 38
    iget-object p2, p1, Lp/pbm;->b:Lp/obm;

    .line 39
    .line 40
    iget-object p2, p2, Lp/obm;->a:Lp/ot70;

    .line 41
    .line 42
    invoke-static {p2, p2}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lp/ft70;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p2, v1}, Lp/ft70;-><init>(Lp/it70;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lp/ft70;->b()Lp/vxy0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, Lp/pbm;->a:Lp/glz0;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method
