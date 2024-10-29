.class public final Lp/dv4;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lp/goc0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/dv4;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/dv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/dv4;->a:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p2, p0, Lp/dv4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/dv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp/bfh0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/dv4;->a:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/dv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp/gqy;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/dv4;->a:I

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/dv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fa60;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp/dv4;->a:I

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/dv4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/dv4;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Lp/dv4;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Lp/ha60;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/dv4;->a:I

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/dv4;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lp/dv4;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Lp/ttl;Landroidx/recyclerview/widget/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/dv4;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/dv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/dv4;->a:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/dv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dv4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/g;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/g;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1, p1, p2, p3}, Landroidx/recyclerview/widget/b;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/g;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_4
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_6
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/hdt;

    .line 20
    .line 21
    iget-object p1, p1, Lp/hdt;->a:Lp/d;

    .line 22
    .line 23
    iget-object p1, p1, Lp/d;->a:Lp/akt0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/akt0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    return-wide v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/jdt;

    .line 42
    .line 43
    check-cast p1, Lp/c;

    .line 44
    .line 45
    iget-object p1, p1, Lp/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->getItemId(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ttl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/ttl;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    iget v0, p0, Lp/dv4;->a:I

    const-class v1, Lp/odt;

    const/4 v2, 0x2

    iget-object v3, p0, Lp/dv4;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lp/afh0;

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/dfh0;

    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    check-cast v0, Lp/bfh0;

    .line 3
    iget-object v1, p2, Lp/dfh0;->a:Ljava/lang/String;

    iget-object v2, p1, Lp/afh0;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lp/afh0;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lp/afh0;->c:Ljava/util/Map;

    iget-object p2, p2, Lp/dfh0;->b:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f0802de

    .line 8
    :goto_0
    sget-object v2, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 9
    invoke-static {v1, p2, v4}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget v0, v0, Lp/bfh0;->a:I

    invoke-static {v1, v0, v4}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/vt60;

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/wn60;

    .line 16
    iget-object v1, p1, Lp/vt60;->b:Lcom/spotify/encoremobile/facepile/FaceView;

    iget-object v2, p0, Lp/dv4;->c:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 17
    new-instance v5, Lp/irs;

    .line 18
    iget-object v6, v0, Lp/wn60;->b:Ljava/lang/String;

    iget-object v7, v0, Lp/wn60;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4, v4}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 19
    sget v6, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 20
    invoke-virtual {v1, v2, v5, v4}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 21
    iget-boolean v0, v0, Lp/wn60;->d:Z

    iget-object v1, p1, Lp/vt60;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f13129e

    .line 22
    iget-object v2, p1, Lp/vt60;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 23
    iget-object v1, p1, Lp/vt60;->e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/wn60;

    .line 25
    iget-object v0, v0, Lp/wn60;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/wn60;

    .line 28
    iget-object p2, p2, Lp/wn60;->g:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lp/vt60;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lp/tuo0;

    iget-object p2, p0, Lp/dv4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 31
    new-instance v0, Lp/ouo0;

    .line 32
    invoke-direct {v0, p2, v4}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lp/tuo0;->a:Lp/oqc;

    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lp/zv50;

    .line 35
    iget-object v0, p1, Lp/zv50;->a:Lp/goc0;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 36
    iget-object v1, v0, Lp/goc0;->g:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    iget-object v1, v0, Lp/goc0;->f:Ljava/lang/String;

    .line 40
    :goto_2
    iget-object v2, p1, Lp/zv50;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v0, Lp/goc0;->h:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/qou;

    if-eqz v0, :cond_5

    .line 43
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f0802a2

    .line 44
    invoke-static {v0, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v0

    .line 46
    :cond_5
    iget-object v0, p1, Lp/zv50;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    new-instance v1, Lp/rh21;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lp/rh21;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lp/m4g;

    check-cast v3, Ljava/util/List;

    .line 49
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/r4g;

    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 50
    iget-object p1, p1, Lp/m4g;->a:Lp/o8e0;

    iget-object v1, p1, Lp/o8e0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lp/r4g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p1, Lp/o8e0;->f:Landroid/view/View;

    iget-object v2, p2, Lp/r4g;->b:Ljava/lang/Integer;

    if-nez v2, :cond_6

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p1, Lp/o8e0;->e:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lp/pbe;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, v2, Lp/pbe;->c:F

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    :goto_3
    iget-object v1, p1, Lp/o8e0;->d:Landroid/view/View;

    iget-object p2, p2, Lp/r4g;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 61
    invoke-static {p1, p2}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Lp/zjt0;

    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/hdt;

    .line 64
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 65
    invoke-static {v3, v1}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    move-result-object v1

    check-cast v1, Lp/odt;

    .line 66
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    iget-object v5, v0, Lp/hdt;->a:Lp/d;

    .line 68
    iget v5, v5, Lp/d;->b:I

    .line 69
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v5, v1, Lp/odt;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, v0, Lp/hdt;->b:Lp/fe40;

    iget-object v5, v3, Lp/fe40;->c:Ljava/lang/Object;

    check-cast v5, Lp/akt0;

    if-eqz v5, :cond_b

    .line 72
    iget-object v0, v0, Lp/hdt;->a:Lp/d;

    iget-object v6, v0, Lp/d;->a:Lp/akt0;

    .line 73
    iget-object v6, v6, Lp/akt0;->a:Ljava/lang/String;

    .line 74
    iget-object v5, v5, Lp/akt0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 75
    iget-boolean v0, v0, Lp/d;->c:Z

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, v3, Lp/fe40;->c:Ljava/lang/Object;

    check-cast v0, Lp/akt0;

    .line 77
    iget-boolean v0, v0, Lp/akt0;->b:Z

    if-eqz v0, :cond_9

    .line 78
    sget-object v0, Lp/wxt0;->F0:Lp/wxt0;

    goto :goto_4

    .line 79
    :cond_9
    sget-object v0, Lp/wxt0;->B0:Lp/wxt0;

    goto :goto_4

    .line 80
    :cond_a
    sget-object v0, Lp/wxt0;->h1:Lp/wxt0;

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_c

    .line 81
    invoke-virtual {v1, v0}, Lp/odt;->b(Lp/wxt0;)V

    goto :goto_5

    .line 82
    :cond_c
    iget-object v0, v1, Lp/odt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_5
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    new-instance v1, Lp/rh21;

    invoke-direct {v1, p1, p2, v2}, Lp/rh21;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 84
    :pswitch_5
    check-cast p1, Lp/qht;

    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/jdt;

    .line 86
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 87
    invoke-static {v3, v1}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    move-result-object v1

    check-cast v1, Lp/odt;

    move-object v3, v0

    check-cast v3, Lp/c;

    .line 88
    iget-object v5, v3, Lp/c;->c:Ljava/lang/String;

    .line 89
    iget-object v6, v1, Lp/odt;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-boolean v3, v3, Lp/c;->f:Z

    if-eqz v3, :cond_d

    .line 91
    sget-object v3, Lp/wxt0;->h1:Lp/wxt0;

    invoke-virtual {v1, v3}, Lp/odt;->b(Lp/wxt0;)V

    goto :goto_6

    .line 92
    :cond_d
    iget-object v1, v1, Lp/odt;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_6
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    new-instance v3, Lp/bj;

    invoke-direct {v3, p1, v0, p2, v2}, Lp/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 94
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->onBindViewHolder(Landroidx/recyclerview/widget/g;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lp/dv4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0e05b8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance p2, Lp/afh0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/afh0;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    const p2, 0x7f0e055b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp/vt60;

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lp/vt60;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_1
    new-instance p1, Lp/tuo0;

    .line 41
    .line 42
    check-cast v1, Lp/wrc;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lp/tuo0;-><init>(Lp/oqc;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p2, Lp/zv50;

    .line 53
    .line 54
    check-cast v1, Landroid/view/LayoutInflater;

    .line 55
    .line 56
    const v0, 0x7f0e0513

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/goc0;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lp/zv50;-><init>(Landroid/view/View;Lp/goc0;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_3
    new-instance p2, Lp/m4g;

    .line 72
    .line 73
    const v0, 0x7f0e0197

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lp/m4g;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_4
    new-instance p2, Lp/zjt0;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lp/zjt0;-><init>(Lp/dv4;Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_5
    new-instance p2, Lp/qht;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lp/qht;-><init>(Lp/dv4;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_6
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/dv4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/ttl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lp/ttl;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final registerAdapterDataObserver(Lp/kfl0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setStateRestorationPolicy(Lp/ifl0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unregisterAdapterDataObserver(Lp/kfl0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/dv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
