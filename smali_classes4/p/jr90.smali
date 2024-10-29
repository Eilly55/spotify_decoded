.class public final Lp/jr90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kr90;


# direct methods
.method public synthetic constructor <init>(Lp/kr90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jr90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jr90;->b:Lp/kr90;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/jr90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jr90;->b:Lp/kr90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/dlq;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/dlq;-><init>(Lp/kr90;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/gdo;

    .line 15
    .line 16
    iget-object v2, v1, Lp/kr90;->e:Lp/gr90;

    .line 17
    .line 18
    iget-object v2, v2, Lp/gr90;->a:Lp/kf;

    .line 19
    .line 20
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/gt90;

    .line 27
    .line 28
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/wrc;

    .line 35
    .line 36
    new-instance v4, Lp/fr90;

    .line 37
    .line 38
    iget-object v1, v1, Lp/kr90;->f:Lp/hr90;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1}, Lp/fr90;-><init>(Lp/gt90;Lp/wrc;Lp/hr90;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lp/ir90;->a:Lp/ir90;

    .line 44
    .line 45
    new-instance v2, Lp/td;

    .line 46
    .line 47
    invoke-direct {v2, v4, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lp/gdo;-><init>(Lp/td;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
