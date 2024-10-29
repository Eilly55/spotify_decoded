.class public final Lp/lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e1b0;


# instance fields
.field public a:Lp/j3v;

.field public final b:Lp/au90;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
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
    iput-object v0, p0, Lp/lqk;->b:Lp/au90;

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
    new-instance p1, Lp/i2n0;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, p2}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Lp/ltc;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const v2, -0x63e0870d

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/lqk;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lqk;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lqk;->a:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/d1b0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lqk;->b:Lp/au90;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
