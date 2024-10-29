.class public final Lp/gti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xd01;


# direct methods
.method public synthetic constructor <init>(Lp/dji;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gti;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gti;->b:Lp/xd01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gti;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gti;->b:Lp/xd01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dji;

    .line 9
    .line 10
    iget v0, v1, Lp/dji;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lp/dji;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    check-cast v1, Lp/ami;

    .line 18
    .line 19
    invoke-static {v1}, Lp/ami;->Q(Lp/ami;)Lp/cn20;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v1, Lp/ami;

    .line 25
    .line 26
    invoke-static {v1}, Lp/ami;->Q(Lp/ami;)Lp/cn20;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast v1, Lp/dji;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/dji;->f()Lp/oyo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
