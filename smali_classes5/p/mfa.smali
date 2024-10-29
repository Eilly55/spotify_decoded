.class public final Lp/mfa;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/i4a;

.field public final c:Lp/u4b0;

.field public final d:Lp/h5b0;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/qou;Lp/i4a;Lp/u4b0;Lp/h5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mfa;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mfa;->b:Lp/i4a;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mfa;->c:Lp/u4b0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mfa;->d:Lp/h5b0;

    .line 11
    .line 12
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 13
    .line 14
    iput-object p1, p0, Lp/mfa;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final e(Lp/mfa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/mfa;->d:Lp/h5b0;

    .line 2
    .line 3
    check-cast v0, Lp/i5b0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/i5b0;->a:Lp/vm2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vm2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/m4b0;

    .line 14
    .line 15
    iget-object v7, p0, Lp/mfa;->a:Lp/qou;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f131070

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f13106d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v4, 0x7f13106f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v5, 0x7f13106e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x4

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lp/m4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lp/mfa;->c:Lp/u4b0;

    .line 67
    .line 68
    invoke-static {p0, v7, v0}, Lp/u5j;->H(Lp/u4b0;Lp/qou;Lp/m4b0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mfa;->e:Ljava/util/List;

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
    iget-object v0, p0, Lp/mfa;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/g5b0;

    .line 8
    .line 9
    instance-of v0, p1, Lp/t4a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lp/ofa;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lp/xdv0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, -0x1

    .line 28
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/rvv;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mfa;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/g5b0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/rvv;->a:Lp/qvv;

    .line 12
    .line 13
    iget-object v0, p0, Lp/mfa;->a:Lp/qou;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lp/g5b0;->a(Landroid/content/Context;Lp/qvv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    const p2, 0x7f0e0335

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mfa;->a:Lp/qou;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp/j8n0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lp/j8n0;-><init>(Lp/ntd0;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0812

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lp/j6n0;->j(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/rvv;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lp/rvv;-><init>(Lp/qvv;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
