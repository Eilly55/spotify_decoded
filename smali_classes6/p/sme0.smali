.class public final Lp/sme0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lme0;


# direct methods
.method public synthetic constructor <init>(Lp/lme0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sme0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sme0;->b:Lp/lme0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/sme0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/sme0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/sme0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/sme0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/sme0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 29
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/sme0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 30
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/sme0;->invoke(Ljava/lang/String;)V

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

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, Lp/sme0;->a:I

    iget-object v3, p0, Lp/sme0;->b:Lp/lme0;

    packed-switch v2, :pswitch_data_0

    check-cast v3, Lp/dzy0;

    .line 1
    iget-object p1, v3, Lp/dzy0;->a:Lp/ra80;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lp/qa80;

    invoke-direct {v0, p1, v1}, Lp/qa80;-><init>(Lp/ra80;I)V

    .line 4
    invoke-virtual {v0}, Lp/qa80;->b()Lp/vxy0;

    move-result-object p1

    iget-object v0, v3, Lp/dzy0;->b:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_0
    check-cast v3, Lp/dzy0;

    .line 5
    iget-object p1, v3, Lp/dzy0;->a:Lp/ra80;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lp/qa80;

    invoke-direct {v1, p1, v0}, Lp/qa80;-><init>(Lp/ra80;I)V

    .line 8
    invoke-virtual {v1}, Lp/qa80;->b()Lp/vxy0;

    move-result-object p1

    iget-object v0, v3, Lp/dzy0;->b:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_1
    check-cast v3, Lp/dzy0;

    .line 9
    iget-object p1, v3, Lp/dzy0;->a:Lp/ra80;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lp/qa80;

    invoke-direct {v0, p1, v1}, Lp/qa80;-><init>(Lp/ra80;I)V

    .line 12
    invoke-virtual {v0}, Lp/qa80;->b()Lp/vxy0;

    move-result-object p1

    iget-object v0, v3, Lp/dzy0;->b:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_2
    check-cast v3, Lp/dzy0;

    .line 13
    iget-object v0, v3, Lp/dzy0;->a:Lp/ra80;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lp/qa80;

    invoke-direct {v1, v0, p1}, Lp/qa80;-><init>(Lp/ra80;I)V

    .line 16
    invoke-virtual {v1}, Lp/qa80;->b()Lp/vxy0;

    move-result-object p1

    iget-object v0, v3, Lp/dzy0;->b:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_3
    check-cast v3, Lp/dzy0;

    .line 17
    iget-object p1, v3, Lp/dzy0;->a:Lp/ra80;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lp/qa80;

    invoke-direct {v1, p1, v0}, Lp/qa80;-><init>(Lp/ra80;I)V

    .line 20
    invoke-virtual {v1}, Lp/qa80;->b()Lp/vxy0;

    move-result-object p1

    iget-object v0, v3, Lp/dzy0;->b:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_4
    check-cast v3, Lp/dzy0;

    .line 21
    iget-object v0, v3, Lp/dzy0;->a:Lp/ra80;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lp/qa80;

    invoke-direct {v1, v0, p1}, Lp/qa80;-><init>(Lp/ra80;I)V

    .line 24
    invoke-virtual {v1}, Lp/qa80;->b()Lp/vxy0;

    move-result-object p1

    iget-object v0, v3, Lp/dzy0;->b:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

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
