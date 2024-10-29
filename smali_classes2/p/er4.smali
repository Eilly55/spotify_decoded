.class public final Lp/er4;
.super Lp/jcd0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/er4;->c:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/er4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/er4;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/er4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/qlk;

    .line 13
    .line 14
    iget-object p1, p1, Lp/qlk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/j3v;

    .line 17
    .line 18
    sget-object p2, Lp/deo0;->a:Lp/deo0;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/er4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/er4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/qlk;

    .line 10
    .line 11
    iget-object v0, v0, Lp/qlk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/cno0;

    .line 14
    .line 15
    iget-boolean v2, v0, Lp/cno0;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lp/cno0;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    :pswitch_0
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lp/er4;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget p1, p0, Lp/er4;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/er4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/qlk;

    .line 9
    .line 10
    iget-object p1, v0, Lp/qlk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/j3v;

    .line 13
    .line 14
    sget-object v0, Lp/bdo0;->a:Lp/bdo0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 21
    .line 22
    sget-object p1, Lp/kq4;->a:Lp/kq4;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
