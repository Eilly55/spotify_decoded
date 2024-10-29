.class public final Lp/ofc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qfc0;

.field public final synthetic c:Lp/xec0;


# direct methods
.method public synthetic constructor <init>(Lp/qfc0;Lp/xec0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ofc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ofc0;->b:Lp/qfc0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ofc0;->c:Lp/xec0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ofc0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 40
    invoke-virtual {p0}, Lp/ofc0;->invoke()V

    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lp/ofc0;->invoke()V

    return-object v0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lp/ofc0;->invoke()V

    return-object v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lp/ofc0;->invoke()V

    return-object v0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lp/ofc0;->invoke()V

    return-object v0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lp/ofc0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lp/ofc0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lp/ofc0;->c:Lp/xec0;

    iget-object v5, p0, Lp/ofc0;->b:Lp/qfc0;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v0, v5, Lp/qfc0;->b:Lp/rfc0;

    .line 2
    new-instance v1, Lp/jec0;

    check-cast v4, Lp/tec0;

    .line 3
    iget-object v2, v4, Lp/tec0;->a:Lp/be90;

    .line 4
    iget-object v2, v2, Lp/be90;->a:Lp/sd90;

    .line 5
    iget-object v2, v2, Lp/sd90;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Lp/jec0;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Lp/rfc0;->a(Lp/wem;Z)Lp/eqz;

    .line 8
    iget-object v0, v5, Lp/qfc0;->c:Lp/ud90;

    iget-object v1, v4, Lp/tec0;->a:Lp/be90;

    invoke-static {v0, v1}, Lp/ksi;->C(Lp/ud90;Lp/be90;)V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, v5, Lp/qfc0;->b:Lp/rfc0;

    .line 10
    new-instance v1, Lp/kec0;

    check-cast v4, Lp/uec0;

    .line 11
    iget-object v2, v4, Lp/uec0;->a:Lp/be90;

    .line 12
    iget-object v2, v2, Lp/be90;->a:Lp/sd90;

    .line 13
    iget-object v2, v2, Lp/sd90;->c:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2}, Lp/kec0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, v3}, Lp/rfc0;->a(Lp/wem;Z)Lp/eqz;

    .line 16
    iget-object v0, v5, Lp/qfc0;->c:Lp/ud90;

    iget-object v1, v4, Lp/uec0;->a:Lp/be90;

    invoke-static {v0, v1}, Lp/ksi;->C(Lp/ud90;Lp/be90;)V

    return-void

    .line 17
    :pswitch_1
    iget-object v1, v5, Lp/qfc0;->b:Lp/rfc0;

    .line 18
    new-instance v3, Lp/hec0;

    check-cast v4, Lp/rec0;

    .line 19
    iget-object v6, v4, Lp/rec0;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v3, v6}, Lp/hec0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v3, v2}, Lp/rfc0;->a(Lp/wem;Z)Lp/eqz;

    move-result-object v1

    .line 22
    iget-object v2, v5, Lp/qfc0;->a:Lp/kba0;

    iget-object v3, v4, Lp/rec0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    .line 23
    :pswitch_2
    iget-object v1, v5, Lp/qfc0;->b:Lp/rfc0;

    .line 24
    new-instance v3, Lp/iec0;

    check-cast v4, Lp/sec0;

    .line 25
    iget-object v6, v4, Lp/sec0;->a:Ljava/lang/String;

    .line 26
    invoke-direct {v3, v6}, Lp/iec0;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v3, v2}, Lp/rfc0;->a(Lp/wem;Z)Lp/eqz;

    move-result-object v1

    .line 28
    iget-object v2, v5, Lp/qfc0;->a:Lp/kba0;

    iget-object v3, v4, Lp/sec0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    .line 29
    :pswitch_3
    iget-object v1, v5, Lp/qfc0;->b:Lp/rfc0;

    .line 30
    new-instance v2, Lp/mec0;

    check-cast v4, Lp/wec0;

    .line 31
    iget-object v6, v4, Lp/wec0;->a:Ljava/lang/String;

    .line 32
    invoke-direct {v2, v6}, Lp/mec0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lp/rfc0;->a(Lp/wem;Z)Lp/eqz;

    move-result-object v1

    .line 33
    iget-object v2, v5, Lp/qfc0;->a:Lp/kba0;

    iget-object v3, v4, Lp/wec0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    .line 34
    :pswitch_4
    iget-object v1, v5, Lp/qfc0;->b:Lp/rfc0;

    .line 35
    new-instance v2, Lp/gec0;

    check-cast v4, Lp/qec0;

    .line 36
    iget-object v3, v4, Lp/qec0;->a:Ljava/lang/String;

    .line 37
    invoke-direct {v2, v3}, Lp/gec0;-><init>(Ljava/lang/String;)V

    .line 38
    iget-boolean v3, v4, Lp/qec0;->b:Z

    invoke-virtual {v1, v2, v3}, Lp/rfc0;->a(Lp/wem;Z)Lp/eqz;

    move-result-object v1

    .line 39
    iget-object v2, v5, Lp/qfc0;->a:Lp/kba0;

    iget-object v3, v4, Lp/qec0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
