.class public final Lp/u6d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/cus;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/u6d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u6d0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u6d0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/ssl;Lp/mjj0;)Lp/u6d0;
    .locals 2

    .line 1
    new-instance v0, Lp/u6d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/u6d0;-><init>(Lp/cus;Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/hco0;Lp/ssl;)Lp/u6d0;
    .locals 2

    .line 1
    new-instance v0, Lp/u6d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/u6d0;-><init>(Lp/cus;Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lp/ssl;Lp/hco0;)Lp/u6d0;
    .locals 2

    .line 1
    new-instance v0, Lp/u6d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/u6d0;-><init>(Lp/cus;Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/u6d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u6d0;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u6d0;->c:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/rxp0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/rxp0;->a:Lp/njj0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/owp0;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/t6d0;

    .line 29
    .line 30
    new-instance v2, Lp/vwp0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lp/vwp0;-><init>(Lp/owp0;Lp/t6d0;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    new-instance v0, Lp/qvp0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lp/qvp0;->a:Lp/njj0;

    .line 42
    .line 43
    iput-object v2, v0, Lp/qvp0;->b:Lp/njj0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/owp0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/ken0;

    .line 57
    .line 58
    new-instance v2, Lp/t6d0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/t6d0;-><init>(Lp/owp0;Lp/ken0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
