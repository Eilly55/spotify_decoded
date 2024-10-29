.class public final Lp/g9g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j9g0;


# direct methods
.method public synthetic constructor <init>(Lp/j9g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g9g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g9g0;->b:Lp/j9g0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/g9g0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 20
    invoke-virtual {p0}, Lp/g9g0;->invoke()V

    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lp/g9g0;->invoke()V

    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lp/g9g0;->b:Lp/j9g0;

    .line 23
    iget-object v1, v1, Lp/j9g0;->u0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/g3v;

    .line 25
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lp/g9g0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lp/g9g0;->a:I

    iget-object v2, p0, Lp/g9g0;->b:Lp/j9g0;

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v1, v2, Lp/j9g0;->a:Lp/zql;

    .line 2
    invoke-virtual {v2}, Lp/j9g0;->d()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lp/drl;

    .line 3
    iget-boolean v3, v1, Lp/drl;->a:Z

    if-nez v3, :cond_1

    .line 4
    iput-boolean v0, v1, Lp/drl;->a:Z

    .line 5
    iget-boolean v3, v1, Lp/drl;->c:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, Lp/drl;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Lp/drl;->a(Landroid/os/Bundle;Ljava/util/List;)V

    .line 7
    :cond_0
    iget-boolean v3, v1, Lp/drl;->b:Z

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v0, v1, Lp/drl;->b:Z

    .line 9
    iget-boolean v0, v1, Lp/drl;->a:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/av20;

    .line 11
    invoke-interface {v1}, Lp/av20;->b()V

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :pswitch_1
    iget-object v1, v2, Lp/j9g0;->a:Lp/zql;

    .line 13
    invoke-virtual {v2}, Lp/j9g0;->d()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lp/drl;

    .line 14
    iput-boolean v0, v1, Lp/drl;->b:Z

    .line 15
    iget-boolean v0, v1, Lp/drl;->a:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/av20;

    .line 17
    invoke-interface {v1}, Lp/av20;->b()V

    goto :goto_1

    :cond_2
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp/r730;->c:Lp/r730;

    .line 19
    new-instance v1, Lp/g9g0;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lp/g9g0;-><init>(Lp/j9g0;I)V

    iget-object v2, v2, Lp/j9g0;->d:Lp/s730;

    check-cast v2, Lp/t730;

    invoke-virtual {v2, v0, v1}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
