.class public final Lp/pme;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vme;


# direct methods
.method public synthetic constructor <init>(Lp/vme;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pme;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pme;->b:Lp/vme;

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
    iget v0, p0, Lp/pme;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pme;->b:Lp/vme;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/ume;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/ume;-><init>(Lp/vme;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/tme;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/tme;-><init>(Lp/vme;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lp/sme;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/sme;-><init>(Lp/vme;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lp/ome;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/ome;-><init>(Lp/vme;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
