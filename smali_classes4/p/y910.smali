.class public final Lp/y910;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/y910;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_highlightsstats_timeline_landingbottomsheet-landingbottomsheet_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v1:I


# instance fields
.field public t1:Lp/ha10;

.field public final u1:Lp/zu01;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/x910;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/x910;-><init>(Lp/y910;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/w910;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lp/w910;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/w910;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Lp/w910;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 27
    .line 28
    const-class v4, Lp/fa10;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lp/w910;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, v1, v5}, Lp/w910;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lp/d1f;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2}, Lp/d1f;-><init>(Lp/ai10;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/zu01;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v0, v5}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lp/y910;->u1:Lp/zu01;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1401fc

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/u910;->a:Lp/u910;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/y910;->u1:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/fa10;

    .line 8
    .line 9
    iget-object p1, p1, Lp/fa10;->Y:Lp/da10;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/da10;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "logDismissCallback"

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance p2, Lp/v910;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p0, p3}, Lp/v910;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lp/ltc;

    .line 24
    .line 25
    const v1, -0x7d7ba921

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p3, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lp/y910;->u1:Lp/zu01;

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lp/fa10;

    .line 41
    .line 42
    iget-object p2, p2, Lp/fa10;->t:Lp/da10;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lp/da10;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "logBottomSheetImpressionCallback"

    .line 51
    .line 52
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
