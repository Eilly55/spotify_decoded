.class public final Lp/jku;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public b:Lp/j3v;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jku;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jku;->b:Lp/j3v;

    .line 7
    .line 8
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    iput-object p1, p0, Lp/jku;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lp/tj4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jku;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lp/tj4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, p0, Lp/jku;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jku;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jku;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/hd7;

    .line 8
    .line 9
    instance-of v0, p1, Lp/dd7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0e039a

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lp/fd7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f0e039b

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p1, Lp/bd7;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const p1, 0x7f0e0399

    .line 30
    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jku;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/hd7;

    .line 8
    .line 9
    instance-of v0, p1, Lp/fku;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lp/fku;

    .line 14
    .line 15
    check-cast p2, Lp/dd7;

    .line 16
    .line 17
    iget-object v0, p1, Lp/fku;->b:Lp/jku;

    .line 18
    .line 19
    iget-object v0, v0, Lp/jku;->a:Lp/gqy;

    .line 20
    .line 21
    iget-object p2, p2, Lp/dd7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lp/l0c;->e()Lp/l0c;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object p1, p1, Lp/fku;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lp/hku;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lp/hku;

    .line 42
    .line 43
    check-cast p2, Lp/fd7;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "+ "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p2, p2, Lp/fd7;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p1, p1, Lp/hku;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f0e039a

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lp/fku;

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lp/fku;-><init>(Lp/jku;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0e039b

    .line 21
    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lp/hku;

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lp/hku;-><init>(Lp/jku;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f0e0399

    .line 35
    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p2, Lp/hva;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p2

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Unknown viewType: "

    .line 51
    .line 52
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
