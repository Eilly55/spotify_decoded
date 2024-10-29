.class public final Lp/c8k0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c8k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c8k0;->b:Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/c8k0;->a:I

    iget-object v2, p0, Lp/c8k0;->b:Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    packed-switch v1, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/c8k0;->invoke(Z)V

    return-object v0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/c8k0;->invoke(Z)V

    return-object v0

    .line 9
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 10
    iget-object p1, v2, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    sget-object v1, Lp/z7k0;->e:Lp/z7k0;

    .line 11
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 12
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/c8k0;->invoke(Z)V

    return-object v0

    .line 13
    :pswitch_3
    check-cast p1, Lp/dn0;

    .line 14
    iget-object p1, v2, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    sget-object v1, Lp/z7k0;->a:Lp/z7k0;

    .line 15
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invoke(Z)V
    .locals 1

    iget p1, p0, Lp/c8k0;->a:I

    iget-object v0, p0, Lp/c8k0;->b:Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object p1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    sget-object v0, Lp/z7k0;->c:Lp/z7k0;

    .line 2
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    sget-object v0, Lp/z7k0;->b:Lp/z7k0;

    .line 4
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    iget-object p1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    sget-object v0, Lp/z7k0;->d:Lp/z7k0;

    .line 6
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
