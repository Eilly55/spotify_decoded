.class public final Lp/rri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bis0;


# direct methods
.method public synthetic constructor <init>(Lp/wfi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rri;->b:Lp/bis0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/rri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rri;->b:Lp/bis0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/wfi;

    .line 9
    .line 10
    iget-object v0, v1, Lp/wfi;->b:Lp/tii;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/tii;->K9:Lp/ekz;

    .line 16
    .line 17
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/lcs0;

    .line 20
    .line 21
    new-instance v1, Lp/kms0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp/kms0;-><init>(Lp/lcs0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v1, Lp/wfi;

    .line 28
    .line 29
    iget-object v0, v1, Lp/wfi;->c:Lp/xp2;

    .line 30
    .line 31
    check-cast v0, Lp/ami;

    .line 32
    .line 33
    iget-object v0, v0, Lp/ami;->H9:Lp/ekz;

    .line 34
    .line 35
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/ojs0;

    .line 38
    .line 39
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
