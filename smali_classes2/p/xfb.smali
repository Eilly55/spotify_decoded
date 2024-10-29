.class public final Lp/xfb;
.super Lp/w8n0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xfb;->a:Landroid/widget/Button;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lp/j7n0;Ljava/util/List;Lp/oqs0;)V
    .locals 0

    .line 1
    new-instance p1, Lp/t41;

    .line 2
    .line 3
    const/16 p2, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lp/t41;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/xfb;->a:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
