.class public final Lp/ded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/u3v;

.field public final b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/ComposeView;->o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILp/ltc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/ded;->a:Lp/u3v;

    .line 2
    new-instance p3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    sget-object p1, Lp/sn;->t0:Lp/sn;

    .line 4
    invoke-virtual {p3, p1}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 5
    new-instance p1, Lp/hlj0;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 6
    new-instance p2, Lp/ltc;

    const/4 v0, 0x1

    const v1, -0xd746b9d

    invoke-direct {p2, p1, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 7
    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    iput-object p3, p0, Lp/ded;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lp/ltc;)V
    .locals 1

    const v0, 0x7f0b03b0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lp/ded;-><init>(Landroid/content/Context;ILp/ltc;)V

    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ded;->b:Landroidx/compose/ui/platform/ComposeView;

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
