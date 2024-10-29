.class public final Lp/a1q;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/wrc;

.field public final c:Lp/zh10;

.field public final d:Lp/zh10;

.field public final e:Lp/mwy0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/wrc;Lp/zh10;Lp/zh10;Lp/mwy0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/irx0;->a:Lp/irx0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/a1q;->a:Lp/wrc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/a1q;->b:Lp/wrc;

    .line 9
    .line 10
    iput-object p3, p0, Lp/a1q;->c:Lp/zh10;

    .line 11
    .line 12
    iput-object p4, p0, Lp/a1q;->d:Lp/zh10;

    .line 13
    .line 14
    iput-object p5, p0, Lp/a1q;->e:Lp/mwy0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/grx0;

    .line 6
    .line 7
    iget p1, p1, Lp/grx0;->m:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/q07;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/grx0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/a1q;->e:Lp/mwy0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lp/mwy0;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lp/erx0;->p(ILp/grx0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    const v0, 0x7f0e025a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget p2, v2, p2

    .line 17
    .line 18
    iget-object v2, p0, Lp/a1q;->c:Lp/zh10;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lp/a1q;->b:Lp/wrc;

    .line 23
    .line 24
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lp/t1q;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v2, v1}, Lp/t1q;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lp/u1q;->a:Lp/u1q;

    .line 35
    .line 36
    iget-object v0, p0, Lp/a1q;->a:Lp/wrc;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lp/y1q;

    .line 43
    .line 44
    iget-object v1, p0, Lp/a1q;->d:Lp/zh10;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v2, v1}, Lp/y1q;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;Lp/zh10;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method
