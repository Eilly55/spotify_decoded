.class public final Lp/tcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/tcl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tcl;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tcl;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/tcl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tcl;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/tcl;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/edl;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/saf;

    .line 21
    .line 22
    new-instance v2, Lp/q6s0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/q6s0;-><init>(Lp/edl;Lp/saf;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/s5s0;

    .line 39
    .line 40
    new-instance v2, Lp/fdl;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/fdl;-><init>(Landroid/app/Activity;Lp/s5s0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/s5s0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/r6s0;

    .line 57
    .line 58
    new-instance v2, Lp/scl;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/scl;-><init>(Lp/s5s0;Lp/r6s0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
