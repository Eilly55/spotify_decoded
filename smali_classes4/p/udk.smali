.class public final Lp/udk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/niz;


# instance fields
.field public final a:Lp/aq2;

.field public b:Lp/mgz0;

.field public final c:Lp/diu0;

.field public final d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/aq2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/udk;->a:Lp/aq2;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p3}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lp/udk;->c:Lp/diu0;

    .line 12
    .line 13
    new-instance p3, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p3

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/tdk;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p2, p0, v0}, Lp/tdk;-><init>(Lp/gqy;Lp/udk;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lp/ltc;

    .line 33
    .line 34
    const v1, 0x20658f15

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lp/udk;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/udk;->d:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/mgz0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/udk;->b:Lp/mgz0;

    .line 9
    .line 10
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/miz;

    .line 2
    .line 3
    iget-object v0, p0, Lp/udk;->c:Lp/diu0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
