.class public final Lp/ery;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ery;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ery;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/ery;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ery;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Intent;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 14
    .line 15
    check-cast v1, Lp/fry;

    .line 16
    .line 17
    iget-object v0, v1, Lp/fry;->b:Lp/wry;

    .line 18
    .line 19
    iget-object v0, v0, Lp/wry;->a:Lp/cx0;

    .line 20
    .line 21
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/ory;

    .line 28
    .line 29
    iget-object v2, v0, Lp/cx0;->b:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp/csy;

    .line 36
    .line 37
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/ary;

    .line 44
    .line 45
    new-instance v3, Lp/vry;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0, p1}, Lp/vry;-><init>(Lp/ory;Lp/csy;Lp/ary;Lp/mad0;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
