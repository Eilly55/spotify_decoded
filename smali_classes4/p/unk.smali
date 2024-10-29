.class public final Lp/unk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t590;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/aq2;

.field public final d:Lp/diu0;

.field public e:Lp/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/aq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/unk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/unk;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/unk;->c:Lp/aq2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/unk;->d:Lp/diu0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/unk;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/tnk;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lp/tnk;-><init>(Lp/unk;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lp/ltc;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const v3, -0x5c57f0fc

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/snk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lp/unk;->e:Lp/snk;

    .line 8
    .line 9
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/p590;

    .line 2
    .line 3
    iget-object v0, p0, Lp/unk;->d:Lp/diu0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
