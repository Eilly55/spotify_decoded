.class public final synthetic Lp/opt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fea;


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
    iput p2, p0, Lp/opt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/opt0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/dea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/opt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/opt0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lp/t6;

    .line 15
    .line 16
    iget-object p1, v0, Lp/t6;->f:Lp/w6;

    .line 17
    .line 18
    iget-object p1, p1, Lp/w6;->x0:Lp/e7v;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iget-object v1, v0, Lp/t6;->f:Lp/w6;

    .line 28
    .line 29
    iput-object p1, v1, Lp/w6;->w0:Lp/gfa;

    .line 30
    .line 31
    iget-object p1, v0, Lp/s2;->e:Lp/x2;

    .line 32
    .line 33
    iget-object p1, p1, Lp/x2;->f:Lp/g811;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/s2;->c(Lp/gfa;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lp/g811;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lp/g811;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/e7v;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/opt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/dea;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/opt0;->a(Lp/dea;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/dea;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/opt0;->a(Lp/dea;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lp/opt0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/uca;

    .line 21
    .line 22
    check-cast p1, Lp/dea;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/e7v;->A()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lp/uca;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lp/x2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/x2;->close()Lp/dea;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lp/ppt0;->a:Lp/ppt0;

    .line 43
    .line 44
    check-cast p1, Lp/uoj;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/uoj;->a(Lp/eiv;)Lp/gfa;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
