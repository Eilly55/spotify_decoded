.class public final Lp/o690;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p690;


# direct methods
.method public synthetic constructor <init>(Lp/p690;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o690;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o690;->b:Lp/p690;

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/o690;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/o690;->b:Lp/p690;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 11
    .line 12
    new-instance p1, Lp/o690;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v2, v1}, Lp/o690;-><init>(Lp/p690;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lp/p690;->n1:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lp/p690;->S0(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p1, v2, Lp/p690;->l1:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lp/oqs0;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v3}, Lp/oqs0;-><init>(ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/nx0;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {p1, v3, v1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lp/p690;->S0(Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
