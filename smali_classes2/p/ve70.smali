.class public final Lp/ve70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ve70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ve70;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ve70;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ve70;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ve70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ve70;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ve70;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ve70;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/vuw0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/qe70;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/vl4;

    .line 29
    .line 30
    new-instance v3, Lp/hbl0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/hbl0;-><init>(Lp/vuw0;Lp/qe70;Lp/vl4;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/lvb;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/j9s;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/rt7;

    .line 53
    .line 54
    new-instance v3, Lp/ue70;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Lp/ue70;-><init>(Lp/lvb;Lp/j9s;Lp/rt7;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
