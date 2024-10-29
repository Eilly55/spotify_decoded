.class public final Lp/t8b0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/u7e0;

.field public final c:Lp/y8b0;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/u7e0;Lp/y8b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t8b0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t8b0;->b:Lp/u7e0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t8b0;->c:Lp/y8b0;

    .line 9
    .line 10
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    iput-object p1, p0, Lp/t8b0;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t8b0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lp/t8b0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/rvv;

    .line 2
    .line 3
    iget-object p1, p1, Lp/rvv;->a:Lp/qvv;

    .line 4
    .line 5
    instance-of v0, p1, Lp/n8n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/t8b0;->d:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;

    .line 18
    .line 19
    check-cast p1, Lp/n8n0;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/m8n0;->getTitleView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lp/m8n0;->getSubtitleView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p2, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/t8b0;->b:Lp/u7e0;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lp/m8n0;->getTitleView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lp/gpn;->W(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lp/y5n0;->w()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p2, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->e:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/k1b;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, v1, p0, p2}, Lp/k1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/t8b0;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lp/l5b0;

    .line 7
    .line 8
    invoke-direct {p2, v1, p1}, Lp/l5b0;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/rvv;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lp/rvv;-><init>(Lp/qvv;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f0e033b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, p2}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp/o8n0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lp/o8n0;-><init>(Lp/ntd0;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0812

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp/j6n0;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/rvv;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lp/rvv;-><init>(Lp/qvv;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method
