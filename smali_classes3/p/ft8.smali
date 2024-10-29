.class public final Lp/ft8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/giu0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lp/giu0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lp/giu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ft8;->a:I

    iput-object p1, p0, Lp/ft8;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/ft8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/ft8;->c:Lp/giu0;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lp/giu0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/wun0;Lp/iqn0;Lp/giu0;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lp/ft8;->a:I

    iput-object p1, p0, Lp/ft8;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    invoke-interface {p2}, Lp/wun0;->u()Lp/uun0;

    move-result-object p5

    iput-object p5, p0, Lp/ft8;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p2

    .line 6
    new-instance v0, Lp/pqu;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, v0}, Lp/p320;->a(Lp/w420;)V

    .line 8
    invoke-virtual {p5, p1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p3, p2}, Lp/iqn0;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p4, p2}, Lp/giu0;->c(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p5, p1}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lp/et8;

    invoke-direct {p2, p3, p4}, Lp/et8;-><init>(Lp/iqn0;Lp/giu0;)V

    invoke-virtual {p5, p1, p2}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/geo;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/giu0;->a(Lp/geo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1}, Lp/giu0;->a(Lp/geo;)V

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

.method public final b(Lp/geo;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/giu0;->b(Lp/geo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1}, Lp/giu0;->b(Lp/geo;)V

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

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ft8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, Lp/ft8;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Lp/giu0;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {v1, p1}, Lp/giu0;->c(Ljava/lang/Object;)V

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

.method public final d()Lp/hiu0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/giu0;->d()Lp/hiu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/giu0;->d()Lp/hiu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/giu0;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/giu0;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/giu0;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/giu0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/hiu0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/giu0;->g()Lp/hiu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/giu0;->g()Lp/hiu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getState()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lp/ft8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft8;->c:Lp/giu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/giu0;->serialize()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/giu0;->serialize()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
