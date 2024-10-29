.class public final Lp/spn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tpn;


# direct methods
.method public synthetic constructor <init>(Lp/tpn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/spn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/spn;->b:Lp/tpn;

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

    .line 1
    iget v0, p0, Lp/spn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/spn;->b:Lp/tpn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/tpn;->c:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/oqc;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/tpn;->b:Lp/wrc;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
