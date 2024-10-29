.class public final Lp/utw;
.super Lp/stw;
.source "SourceFile"

# interfaces
.implements Lp/ttw;


# instance fields
.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp/stw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020015

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lp/utw;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Landroid/widget/TextView;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lp/zh50;->t(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/utw;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
