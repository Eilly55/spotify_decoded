.class public final Lp/rrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/u14;


# direct methods
.method public synthetic constructor <init>(Lp/z0i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rrh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rrh;->b:Lp/u14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/rrh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rrh;->b:Lp/u14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/z0i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/z0i;->e()Lp/kba0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/z0i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/z0i;->d()Lp/oyo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lp/z0i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/z0i;->a()Lp/k44;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
