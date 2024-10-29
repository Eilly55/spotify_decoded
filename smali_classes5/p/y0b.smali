.class public final Lp/y0b;
.super Lp/stn;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/wrc;

.field public c:Ljava/util/List;

.field public d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y0b;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y0b;->b:Lp/wrc;

    .line 7
    .line 8
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    iput-object p1, p0, Lp/y0b;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lp/x0b;->a:Lp/x0b;

    .line 13
    .line 14
    iput-object p1, p0, Lp/y0b;->d:Lp/j3v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y0b;->c:Ljava/util/List;

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
    iget-object v0, p0, Lp/y0b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/r0b;

    .line 8
    .line 9
    instance-of v0, p1, Lp/p0b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lp/q0b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/w0b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/w0b;

    .line 8
    .line 9
    iget-object v0, p0, Lp/y0b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/q0b;

    .line 16
    .line 17
    iget-object v0, v0, Lp/q0b;->a:Lp/qfx0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/w0b;->a:Lp/oqc;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/oqs0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lp/v0b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lp/v0b;

    .line 38
    .line 39
    iget-object v0, p0, Lp/y0b;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lp/p0b;

    .line 46
    .line 47
    iget-object v0, p2, Lp/p0b;->b:Lp/nik0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/v0b;->a:Lp/oqc;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp/e1y0;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, p2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "viewHolder is not supported."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lp/w0b;

    .line 7
    .line 8
    iget-object p2, p0, Lp/y0b;->a:Lp/wrc;

    .line 9
    .line 10
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lp/w0b;-><init>(Lp/oqc;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "viewType is not supported."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lp/v0b;

    .line 27
    .line 28
    iget-object p2, p0, Lp/y0b;->b:Lp/wrc;

    .line 29
    .line 30
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lp/v0b;-><init>(Lp/oqc;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method
