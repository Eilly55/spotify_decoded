.class public final Lp/zw7;
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
    iput-object p1, p0, Lp/zw7;->a:Lp/fg6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zw7;->b:Lp/fe40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zw7;->c:Lp/qbm;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zw7;->d:Lp/la8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    new-instance v0, Lp/xw7;

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
    invoke-direct {v0, v7}, Lp/xw7;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/hcm;)V
    .locals 4

    .line 1
    check-cast p2, Lp/fcm;

    .line 2
    .line 3
    check-cast p1, Lp/xw7;

    .line 4
    .line 5
    new-instance v0, Lp/yw7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/ww7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p2, v0, v2}, Lp/ww7;-><init>(Lp/fcm;Lp/w3v;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lp/ltc;

    .line 20
    .line 21
    const v3, -0x154e642e

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lp/xw7;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/zw7;->c:Lp/qbm;

    .line 33
    .line 34
    iget-object p1, p1, Lp/qbm;->a:Lp/pbm;

    .line 35
    .line 36
    iget-object v0, p2, Lp/fcm;->d:Lp/w8e0;

    .line 37
    .line 38
    check-cast v0, Lp/ix7;

    .line 39
    .line 40
    iget-object v0, v0, Lp/v8e0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget p2, p2, Lp/fcm;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lp/pbm;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
