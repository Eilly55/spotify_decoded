.class public final Lp/eg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ot01;


# instance fields
.field public final a:Lp/fg6;

.field public final b:Lp/fe40;

.field public final c:Lp/qbm;

.field public final d:Lp/la8;


# direct methods
.method public constructor <init>(Lp/hc60;Lp/fe40;Lp/qbm;Lp/ma8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eg6;->a:Lp/fg6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eg6;->b:Lp/fe40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eg6;->c:Lp/qbm;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eg6;->d:Lp/la8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    new-instance v0, Lp/dg6;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v7}, Lp/dg6;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/hcm;)V
    .locals 4

    .line 1
    check-cast p2, Lp/dcm;

    .line 2
    .line 3
    check-cast p1, Lp/dg6;

    .line 4
    .line 5
    new-instance v0, Lp/s73;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/cg6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p2, v0, v2}, Lp/cg6;-><init>(Lp/dcm;Lp/w3v;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lp/ltc;

    .line 21
    .line 22
    const v3, 0x22da8bf1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/dg6;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/eg6;->c:Lp/qbm;

    .line 34
    .line 35
    iget-object p1, p1, Lp/qbm;->a:Lp/pbm;

    .line 36
    .line 37
    iget-object v0, p2, Lp/dcm;->d:Lp/gcm;

    .line 38
    .line 39
    iget-object v0, v0, Lp/gcm;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget p2, p2, Lp/dcm;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lp/pbm;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
