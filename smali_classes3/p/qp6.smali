.class public final synthetic Lp/qp6;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/qp6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 11
    .line 12
    const-string v4, "replaceFirstBadge"

    .line 13
    .line 14
    const-string v5, "replaceFirstBadge(Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroup$BadgeType;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 25
    .line 26
    const-string v4, "replaceThirdBadge"

    .line 27
    .line 28
    const-string v5, "replaceThirdBadge(Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroup$BadgeType;)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 39
    .line 40
    const-string v4, "replaceSecondBadge"

    .line 41
    .line 42
    const-string v5, "replaceSecondBadge(Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroup$BadgeType;)V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Lp/mp6;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/qp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->u0:Lp/fa60;

    .line 11
    .line 12
    iget-object v1, v1, Lp/fa60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v2, 0x7f0b1479

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->E(Landroid/view/View;Lp/mp6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->u0:Lp/fa60;

    .line 32
    .line 33
    iget-object v1, v1, Lp/fa60;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v2, 0x7f0b11e4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->E(Landroid/view/View;Lp/mp6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->u0:Lp/fa60;

    .line 53
    .line 54
    iget-object v1, v1, Lp/fa60;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const v2, 0x7f0b0795

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->E(Landroid/view/View;Lp/mp6;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qp6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mp6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/qp6;->f(Lp/mp6;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/mp6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/qp6;->f(Lp/mp6;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/mp6;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/qp6;->f(Lp/mp6;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
