.class public final Lp/jed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/diu0;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/ltc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/jed;->a:Lp/diu0;

    .line 10
    .line 11
    sget-object v0, Lp/pad;->b:Lp/pad;

    .line 12
    .line 13
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/jed;->b:Lp/diu0;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/fxq0;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {p1, v1, p0, p2}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Lp/ltc;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const v2, 0x6eb11ae

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lp/jed;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jed;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jed;->b:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jed;->a:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
