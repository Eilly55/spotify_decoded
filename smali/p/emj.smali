.class public final Lp/emj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mo8;


# instance fields
.field public final a:Lp/gqy;

.field public b:Lp/j3v;

.field public final c:Lp/au90;

.field public final d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/emj;->a:Lp/gqy;

    .line 5
    .line 6
    new-instance p2, Lp/au90;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/emj;->c:Lp/au90;

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

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
    move-object v0, p2

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/bpy0;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lp/ltc;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const v2, 0x24cc7de3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp/emj;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/emj;->d:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/emj;->b:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/lo8;

    .line 2
    .line 3
    iget-object v0, p0, Lp/emj;->c:Lp/au90;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
