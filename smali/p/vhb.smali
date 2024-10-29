.class public final Lp/vhb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ev90;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/ev90;Lp/j3v;I)V
    .locals 0

    iput p3, p0, Lp/vhb;->a:I

    iput-object p1, p0, Lp/vhb;->b:Lp/ev90;

    iput-object p2, p0, Lp/vhb;->c:Lp/j3v;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/j3v;Lp/ev90;I)V
    .locals 0

    iput p3, p0, Lp/vhb;->a:I

    iput-object p1, p0, Lp/vhb;->c:Lp/j3v;

    iput-object p2, p0, Lp/vhb;->b:Lp/ev90;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vhb;->a:I

    iget-object v2, p0, Lp/vhb;->c:Lp/j3v;

    iget-object v3, p0, Lp/vhb;->b:Lp/ev90;

    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/vhb;->invoke(Z)V

    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/vhb;->invoke(Z)V

    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/vhb;->invoke(Z)V

    return-object v0

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/vhb;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/vhb;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/vhb;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/vhb;->invoke(Z)V

    return-object v0

    .line 23
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/vhb;->invoke(Z)V

    return-object v0

    .line 24
    :pswitch_7
    check-cast p1, Lp/l7c0;

    .line 25
    iget-wide v4, p1, Lp/l7c0;->a:J

    .line 26
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/hnw0;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lp/hnw0;->b:Lp/uf90;

    invoke-virtual {p1, v4, v5}, Lp/uf90;->e(J)I

    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 29
    :pswitch_8
    check-cast p1, Lp/hnw0;

    .line 30
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lp/vhb;->a:I

    iget-object v1, p0, Lp/vhb;->c:Lp/j3v;

    iget-object v2, p0, Lp/vhb;->b:Lp/ev90;

    packed-switch v0, :pswitch_data_0

    .line 32
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 3

    iget v0, p0, Lp/vhb;->a:I

    iget-object v1, p0, Lp/vhb;->c:Lp/j3v;

    iget-object v2, p0, Lp/vhb;->b:Lp/ev90;

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
