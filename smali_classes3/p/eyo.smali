.class public final Lp/eyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public a:Lp/j3v;

.field public final b:Lp/au90;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/ltc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/eyo;->b:Lp/au90;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/dyo;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, p2, p0, p3, v1}, Lp/dyo;-><init>(Lp/gqy;Lp/eyo;Lp/y3v;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p2, Lp/ltc;

    .line 31
    .line 32
    const p3, 0x7568428d

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v1, p3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/eyo;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eyo;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eyo;->a:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eyo;->b:Lp/au90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
