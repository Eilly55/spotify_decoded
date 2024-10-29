.class public final Lp/pet;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qet;


# direct methods
.method public synthetic constructor <init>(Lp/qet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pet;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pet;->b:Lp/qet;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/pet;->a:I

    packed-switch v1, :pswitch_data_0

    .line 32
    invoke-virtual {p0}, Lp/pet;->invoke()V

    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lp/pet;->invoke()V

    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lp/pet;->invoke()V

    return-object v0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lp/pet;->invoke()V

    return-object v0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lp/pet;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/pet;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lp/pet;->b:Lp/qet;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/qet;->h:Lp/klt;

    .line 2
    iget-object v0, v0, Lp/klt;->a:Lp/nlt;

    .line 3
    invoke-virtual {v0}, Lp/nlt;->g()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lp/nlt;->h()I

    move-result v4

    if-eq v3, v1, :cond_0

    if-eq v4, v1, :cond_0

    .line 5
    iget v1, v2, Lp/qet;->f:I

    add-int/2addr v3, v1

    new-instance v1, Lp/jlt;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v4, v2}, Lp/jlt;-><init>(Lp/nlt;II)V

    invoke-virtual {v0, v3, v4, v1}, Lp/nlt;->i(IILjava/lang/Runnable;)V

    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, v2, Lp/qet;->h:Lp/klt;

    .line 7
    iget-object v0, v0, Lp/klt;->a:Lp/nlt;

    .line 8
    invoke-virtual {v0}, Lp/nlt;->g()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 9
    iget v1, v2, Lp/qet;->f:I

    if-lez v1, :cond_1

    add-int/2addr v3, v1

    add-int/lit8 v1, v3, -0x1

    .line 10
    new-instance v2, Lp/jlt;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lp/jlt;-><init>(Lp/nlt;II)V

    invoke-virtual {v0, v3, v1, v2}, Lp/nlt;->i(IILjava/lang/Runnable;)V

    :cond_1
    return-void

    .line 11
    :pswitch_1
    iget-object v0, v2, Lp/qet;->h:Lp/klt;

    .line 12
    iget-object v0, v0, Lp/klt;->a:Lp/nlt;

    .line 13
    invoke-virtual {v0}, Lp/nlt;->g()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 14
    iget v1, v2, Lp/qet;->f:I

    if-eqz v1, :cond_2

    add-int/2addr v1, v3

    .line 15
    new-instance v2, Lp/jlt;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lp/jlt;-><init>(Lp/nlt;II)V

    invoke-virtual {v0, v1, v3, v2}, Lp/nlt;->i(IILjava/lang/Runnable;)V

    :cond_2
    return-void

    .line 16
    :pswitch_2
    iget-object v0, v2, Lp/qet;->h:Lp/klt;

    .line 17
    iget-object v0, v0, Lp/klt;->a:Lp/nlt;

    .line 18
    invoke-virtual {v0}, Lp/nlt;->g()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 19
    iget v1, v2, Lp/qet;->f:I

    add-int/2addr v3, v1

    add-int/lit8 v1, v3, 0x1

    .line 20
    new-instance v2, Lp/jlt;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lp/jlt;-><init>(Lp/nlt;II)V

    invoke-virtual {v0, v3, v1, v2}, Lp/nlt;->i(IILjava/lang/Runnable;)V

    :cond_3
    return-void

    .line 21
    :pswitch_3
    iget-object v0, v2, Lp/qet;->h:Lp/klt;

    .line 22
    iget-object v0, v0, Lp/klt;->a:Lp/nlt;

    .line 23
    invoke-virtual {v0}, Lp/nlt;->g()I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 24
    iget v1, v2, Lp/qet;->f:I

    add-int/2addr v3, v1

    .line 25
    invoke-virtual {v0}, Lp/xhm;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp/tmt;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lp/tmt;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 26
    iget-object v3, v1, Lp/tmt;->c:Lp/wue;

    :cond_5
    if-eqz v3, :cond_7

    .line 27
    iget-object v2, v0, Lp/nlt;->g:Lp/j3v;

    if-eqz v2, :cond_6

    .line 28
    new-instance v4, Lp/mmt;

    invoke-direct {v4, v3}, Lp/mmt;-><init>(Lp/wue;)V

    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    iget-object v2, v1, Lp/tmt;->c:Lp/wue;

    .line 30
    invoke-interface {v2}, Lp/wue;->getId()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget v1, v1, Lp/tmt;->d:I

    iget-object v0, v0, Lp/nlt;->b:Lp/xmt;

    invoke-virtual {v0, v1, v2}, Lp/xmt;->b(ILjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
