.class public final Lp/gc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/oqc;

.field public final c:Lp/oqc;

.field public final d:Lp/oqc;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/oqc;Lp/oqc;Lp/oqc;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gc0;->a:Lp/oqc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gc0;->b:Lp/oqc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gc0;->c:Lp/oqc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gc0;->d:Lp/oqc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gc0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gc0;->c:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/gc0;->d:Lp/oqc;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gc0;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/gc0;->b:Lp/oqc;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
