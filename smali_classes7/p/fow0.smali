.class public final Lp/fow0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/d910;


# direct methods
.method public constructor <init>(Lp/gow0;Lp/d910;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lp/d910;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/fow0;->a:Lp/d910;

    .line 7
    .line 8
    new-instance p2, Lp/hz6;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {p2, p1, v1}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
