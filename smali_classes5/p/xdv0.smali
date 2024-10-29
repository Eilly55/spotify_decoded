.class public final Lp/xdv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g5b0;


# instance fields
.field public final a:Lp/w2a;


# direct methods
.method public constructor <init>(Lp/w2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xdv0;->a:Lp/w2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/qvv;)V
    .locals 1

    .line 1
    check-cast p2, Lp/h8n0;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/h8n0;->f()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/xdv0;->a:Lp/w2a;

    .line 8
    .line 9
    iget-object v0, v0, Lp/w2a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lp/h8n0;->f()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f140365

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lp/j6n0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/j6n0;->w()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
