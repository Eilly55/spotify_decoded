.class public final Lp/jmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lq8;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/aq2;

.field public final c:Lp/diu0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/aq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jmj;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jmj;->b:Lp/aq2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/jmj;->c:Lp/diu0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jmj;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/imj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lp/imj;-><init>(Lp/jmj;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lp/ltc;

    .line 26
    .line 27
    const v3, 0x27016036

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/kq8;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jmj;->c:Lp/diu0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
