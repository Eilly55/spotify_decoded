.class public final Lp/lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/lsj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lsj;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lsj;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/lsj;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/lsj;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/lsj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lsj;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lsj;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/lsj;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/lsj;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/id10;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/u1e;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/u1e;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/ik2;

    .line 37
    .line 38
    new-instance v4, Lp/nwv0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lp/nwv0;-><init>(Lp/id10;Lp/u1e;Lp/u1e;Lp/ik2;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/zrj;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/hvd;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/jzd;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/lgn0;

    .line 67
    .line 68
    new-instance v4, Lp/hsj;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hsj;-><init>(Lp/zrj;Lp/hvd;Lp/jzd;Lp/lgn0;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
