.class public final Lp/zsa;
.super Lp/xtf;
.source "SourceFile"


# static fields
.field public static final synthetic y1:I


# instance fields
.field public final x1:Lp/rpu;


# direct methods
.method public constructor <init>(Lp/ata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xtf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zsa;->x1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/ysa;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, Lp/ysa;-><init>(Lp/zsa;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lp/ltc;

    .line 24
    .line 25
    const v2, -0x462bb497

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v0, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final g1(Lp/wtf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsa;->x1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
