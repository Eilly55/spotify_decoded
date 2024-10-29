.class public final Lp/oan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oan;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    iget v0, p0, Lp/oan;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/fj40;->a:Lp/fj40;

    return-object v0

    :pswitch_0
    sget-object v0, Lp/cj40;->a:Lp/cj40;

    return-object v0

    :pswitch_1
    sget-object v0, Lp/vi40;->a:Lp/vi40;

    return-object v0

    :pswitch_2
    sget-object v0, Lp/bj40;->a:Lp/bj40;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/oan;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/oan;->a()Lcom/spotify/mobius/Update;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/oan;->a()Lcom/spotify/mobius/Update;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/oan;->a()Lcom/spotify/mobius/Update;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/oan;->a()Lcom/spotify/mobius/Update;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
