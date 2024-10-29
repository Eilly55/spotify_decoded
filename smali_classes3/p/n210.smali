.class public final Lp/n210;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p210;


# direct methods
.method public synthetic constructor <init>(Lp/p210;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n210;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n210;->b:Lp/p210;

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

    .line 1
    iget v0, p0, Lp/n210;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n210;->b:Lp/p210;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance p1, Lp/m210;

    .line 11
    .line 12
    iget-object v0, v1, Lp/p210;->c:Lp/y210;

    .line 13
    .line 14
    iget-object v0, v0, Lp/y210;->a:Lp/qkd0;

    .line 15
    .line 16
    iget-object v1, v0, Lp/qkd0;->a:Lp/hid0;

    .line 17
    .line 18
    iget-object v2, v0, Lp/qkd0;->b:Lp/hid0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/qkd0;->c:Lp/hid0;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, Lp/m210;-><init>(Lp/hid0;Lp/hid0;Lp/hid0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 27
    .line 28
    iget-object p1, v1, Lp/p210;->b:Lp/w210;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
