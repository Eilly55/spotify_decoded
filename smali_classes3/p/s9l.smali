.class public final Lp/s9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ot01;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    new-instance v0, Lp/r9l;

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
    invoke-direct {v0, v7}, Lp/r9l;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/hcm;)V
    .locals 3

    .line 1
    check-cast p2, Lp/fcm;

    .line 2
    .line 3
    check-cast p1, Lp/r9l;

    .line 4
    .line 5
    new-instance v0, Lp/q9l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lp/q9l;-><init>(Lp/fcm;I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lp/ltc;

    .line 14
    .line 15
    const v2, 0x470bae8c

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lp/r9l;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 24
    .line 25
    .line 26
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
    const/4 v0, 0x4

    return v0
.end method
