.class public final Lp/r6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cet;


# instance fields
.field public a:Lp/j3v;

.field public final b:Lp/au90;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/au90;

    .line 9
    .line 10
    invoke-direct {v1}, Lp/di30;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp/r6k;->b:Lp/au90;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/i2n0;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {p1, v2, p0, v0}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lp/ltc;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, 0x51357fe0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lp/r6k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r6k;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r6k;->a:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/bet;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r6k;->b:Lp/au90;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
