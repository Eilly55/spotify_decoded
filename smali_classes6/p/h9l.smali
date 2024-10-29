.class public final Lp/h9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public b:Lp/j3v;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lp/h9l;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    sget-object p1, Lp/g9l;->a:Lp/g9l;

    .line 18
    .line 19
    iput-object p1, p0, Lp/h9l;->b:Lp/j3v;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/h9l;->c:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9l;->c:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h9l;->b:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/auo0;

    .line 2
    .line 3
    new-instance v0, Lp/ztn;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lp/ltc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, -0x347252e6    # -1.856978E7f

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/h9l;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
