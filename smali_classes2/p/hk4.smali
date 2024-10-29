.class public final Lp/hk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ex9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hk4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hk4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/hk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/hk4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/yu9;

    .line 9
    .line 10
    iget v1, v0, Lp/yu9;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lp/yu9;->b:Lp/gjx0;

    .line 13
    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lp/gjx0;->a:Lp/jjx0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/jjx0;->Q1:Lp/j3v;

    .line 19
    .line 20
    sget-object v2, Lp/wix0;->a:Lp/wix0;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lp/gjx0;->a:Lp/jjx0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/jjx0;->Q1:Lp/j3v;

    .line 31
    .line 32
    sget-object v2, Lp/wix0;->b:Lp/wix0;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput p1, v0, Lp/yu9;->c:I

    .line 38
    .line 39
    :pswitch_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IFI)V
    .locals 3

    .line 1
    iget p2, p0, Lp/hk4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/hk4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lp/yu9;

    .line 9
    .line 10
    iget-object v0, p2, Lp/yu9;->a:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->D0:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p2, Lp/yu9;->a:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 25
    .line 26
    if-ge p1, p3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p2, Lp/yu9;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lp/cyd0;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lp/cyd0;

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lp/cyd0;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-le p1, p3, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p2, Lp/yu9;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Lp/cyd0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lp/cyd0;

    .line 65
    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lp/cyd0;->e()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    :pswitch_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lp/hk4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hk4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lp/yu9;

    .line 10
    .line 11
    iget-object v0, v1, Lp/yu9;->a:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lp/cyd0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lp/cyd0;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lp/cyd0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lp/ik4;

    .line 31
    .line 32
    iget-object v0, v1, Lp/ik4;->h:Lp/dk4;

    .line 33
    .line 34
    iget-object v3, v1, Lp/ik4;->g:Lp/xj4;

    .line 35
    .line 36
    const-string v4, "adapter"

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-boolean v5, v3, Lp/xj4;->e:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lp/xj4;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p1

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, p1

    .line 55
    :goto_0
    iget-object v1, v1, Lp/ik4;->g:Lp/xj4;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lp/xj4;->i(I)Lp/lr9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v3, p1}, Lp/dk4;->a(ILp/lr9;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
