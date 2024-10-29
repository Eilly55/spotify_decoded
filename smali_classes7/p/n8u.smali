.class public final Lp/n8u;
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
    iput p3, p0, Lp/n8u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n8u;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/n8u;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/n8u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n8u;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/n8u;->b:Lp/njj0;

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
    check-cast v0, Lp/a9u;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/w8u;

    .line 21
    .line 22
    new-instance v2, Lp/s8u;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/s8u;-><init>(Lp/a9u;Lp/w8u;)V

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
    check-cast v0, Lp/oyo;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/yrs;

    .line 39
    .line 40
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 41
    .line 42
    new-instance v2, Lp/ryo;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v0, v1, v3}, Lp/ryo;-><init>(Lp/nyo;Lp/yrs;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/kht;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lp/hun0;

    .line 60
    .line 61
    new-instance v2, Lp/m8u;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lp/m8u;-><init>(Lp/kht;Lp/hun0;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
