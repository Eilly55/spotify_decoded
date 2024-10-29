.class public final Lp/zu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kx01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/g;

.field public final synthetic c:Lp/hx01;

.field public final synthetic d:Lp/bv9;


# direct methods
.method public synthetic constructor <init>(Lp/bv9;Landroidx/recyclerview/widget/g;Lp/hx01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/zu9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zu9;->d:Lp/bv9;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zu9;->b:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    iput-object p3, p0, Lp/zu9;->c:Lp/hx01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/zu9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/zu9;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/zu9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0eb4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/zu9;->c:Lp/hx01;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lp/hx01;->e(Lp/kx01;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/zu9;->d:Lp/bv9;

    .line 19
    .line 20
    iget-object v0, p0, Lp/zu9;->b:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lp/bv9;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp/bv9;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/zu9;->d(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lp/zu9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zu9;->d:Lp/bv9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zu9;->c:Lp/hx01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp/hx01;->e(Lp/kx01;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/zu9;->d:Lp/bv9;

    .line 19
    .line 20
    iget-object v0, p0, Lp/zu9;->b:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lp/bv9;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp/bv9;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
