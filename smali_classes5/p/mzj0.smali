.class public final synthetic Lp/mzj0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/mzj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lp/nzj0;

    .line 14
    .line 15
    const-string v4, "consumeRowClick"

    .line 16
    .line 17
    const-string v5, "consumeRowClick(Lcom/spotify/nowplayingqueue/domain/QueueEvent;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const-class v3, Lp/nzj0;

    .line 28
    .line 29
    const-string v4, "handleRowDragged"

    .line 30
    .line 31
    const-string v5, "handleRowDragged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    const-class v3, Lp/nzj0;

    .line 42
    .line 43
    const-string v4, "consumeRowClick"

    .line 44
    .line 45
    const-string v5, "consumeRowClick(Lcom/spotify/nowplayingqueue/domain/QueueEvent;)V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    const-class v3, Lp/nzj0;

    .line 56
    .line 57
    const-string v4, "consumeRowClick"

    .line 58
    .line 59
    const-string v5, "consumeRowClick(Lcom/spotify/nowplayingqueue/domain/QueueEvent;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final f(Lp/w1k0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/mzj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/nzj0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/nzj0;->f(Lp/w1k0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/nzj0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/nzj0;->f(Lp/w1k0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/nzj0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/nzj0;->f(Lp/w1k0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mzj0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/nzj0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/nzj0;->e:Lp/ogb0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lp/ogb0;->b:Lp/pgb0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/pgb0;->i:Lp/v2k0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp/z800;->v(Landroidx/recyclerview/widget/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p1, "consumer"

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/w1k0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/mzj0;->f(Lp/w1k0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lp/w1k0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/mzj0;->f(Lp/w1k0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Lp/w1k0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp/mzj0;->f(Lp/w1k0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
