.class public final Lp/ach;
.super Lp/r17;
.source "SourceFile"


# instance fields
.field public final e:Lp/qgd0;

.field public final f:Lp/qgd0;


# direct methods
.method public constructor <init>(Lp/qgd0;Lp/qgd0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ttd0;

    .line 2
    .line 3
    const v1, 0x7f0e06d4

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b1335

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lp/r17;-><init>(Lp/ttd0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/ach;->e:Lp/qgd0;

    .line 16
    .line 17
    iput-object p2, p0, Lp/ach;->f:Lp/qgd0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1335

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 9
    .line 10
    iget-object v1, p0, Lp/ach;->e:Lp/qgd0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b1334

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 23
    .line 24
    iget-object v0, p0, Lp/ach;->f:Lp/qgd0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getDuration()Lp/zxn0;
    .locals 1

    .line 1
    sget-object v0, Lp/yxn0;->a:Lp/yxn0;

    return-object v0
.end method
