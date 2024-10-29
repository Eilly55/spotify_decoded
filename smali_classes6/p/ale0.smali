.class public final Lp/ale0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ple0;


# instance fields
.field public final a:Lp/w3v;

.field public final b:Lp/au90;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ltc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ale0;->a:Lp/w3v;

    .line 5
    .line 6
    new-instance p2, Lp/au90;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/ale0;->b:Lp/au90;

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
    const p1, 0x7f0b0f17

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/sn;->t0:Lp/sn;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/hlj0;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lp/ltc;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const v2, 0x6afdc779

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp/ale0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ale0;->b:Lp/au90;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ale0;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
