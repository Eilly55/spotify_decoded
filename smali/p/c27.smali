.class public final Lp/c27;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/ev90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c27;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c27;->b:Lp/ev90;

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
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/c27;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lp/c27;->invoke()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lp/c27;->b:Lp/ev90;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/c27;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/c27;->b:Lp/ev90;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lp/nmk0;->b:Lp/d1z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_1
    sget-object v0, Lp/nmk0;->b:Lp/d1z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_2
    sget-object v0, Lp/nmk0;->b:Lp/d1z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 27
    :pswitch_5
    sget-object v0, Lp/i0i0;->a:Lp/ipy0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 29
    :pswitch_6
    sget-object v0, Lp/i0i0;->a:Lp/ipy0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_8
    invoke-interface {v2, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_9
    invoke-interface {v2, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_a
    invoke-interface {v2, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const-string v0, ""

    .line 35
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 37
    :pswitch_d
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    .line 40
    :pswitch_e
    invoke-interface {v2, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
