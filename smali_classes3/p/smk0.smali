.class public final Lp/smk0;
.super Lp/xtf;
.source "SourceFile"


# instance fields
.field public A1:Lp/j3v;

.field public final x1:Lp/rpu;

.field public y1:Lp/yrs;

.field public z1:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xtf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/smk0;->x1:Lp/rpu;

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
    new-instance p2, Lp/bpy0;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lp/ltc;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const v2, -0x59a5f5f2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lp/smk0;->x1:Lp/rpu;

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
