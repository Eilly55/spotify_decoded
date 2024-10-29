.class public final Lp/lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hkx0;


# direct methods
.method public synthetic constructor <init>(Lp/ahi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lsi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lsi;->b:Lp/hkx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/lsi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lsi;->b:Lp/hkx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ahi;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/tii;

    .line 13
    .line 14
    iget-object v0, v0, Lp/tii;->I1:Lp/mjj0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lp/ahi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/ahi;->context()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lp/ahi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/ahi;->activity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
