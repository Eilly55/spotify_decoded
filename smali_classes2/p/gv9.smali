.class public final Lp/gv9;
.super Lp/kfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/recyclerview/widget/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;Lp/iv9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/gv9;->a:I

    iput-object p2, p0, Lp/gv9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/gv9;->b:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public constructor <init>(Lp/fhk0;Lp/c9k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/gv9;->a:I

    iput-object p1, p0, Lp/gv9;->b:Landroidx/recyclerview/widget/b;

    iput-object p2, p0, Lp/gv9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/gv9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gv9;->b:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gv9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/j3v;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lp/iv9;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, v2, Lp/iv9;->c:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v0, v2, Lp/iv9;->c:I

    .line 35
    .line 36
    iget-object v0, v2, Lp/iv9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget p1, p0, Lp/gv9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/gv9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/j3v;

    .line 10
    .line 11
    iget-object p2, p0, Lp/gv9;->b:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget p1, p0, Lp/gv9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/gv9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/j3v;

    .line 10
    .line 11
    iget-object p2, p0, Lp/gv9;->b:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
