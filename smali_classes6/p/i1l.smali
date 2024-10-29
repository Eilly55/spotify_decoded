.class public final Lp/i1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wtg0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/m1l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/i1l;->a:I

    iput-object p1, p0, Lp/i1l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x5s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/i1l;->a:I

    iput-object p1, p0, Lp/i1l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/o7r0;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)Lp/xtg0;
    .locals 2

    .line 1
    iget v0, p0, Lp/i1l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i1l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/x5s;

    .line 9
    .line 10
    iget-object p2, v1, Lp/x5s;->a:Lp/n1l;

    .line 11
    .line 12
    iget-object v0, p2, Lp/n1l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/d7r0;

    .line 21
    .line 22
    iget-object p2, p2, Lp/n1l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lp/rbl;

    .line 31
    .line 32
    new-instance v1, Lp/w5s;

    .line 33
    .line 34
    invoke-direct {v1, p1, p3, v0, p2}, Lp/w5s;-><init>(Ljava/lang/String;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Lp/d7r0;Lp/rbl;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v1, Lp/m1l;

    .line 39
    .line 40
    iget-object p3, v1, Lp/m1l;->a:Lp/n1l;

    .line 41
    .line 42
    iget-object v0, p3, Lp/n1l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/n7r0;

    .line 51
    .line 52
    iget-object p3, p3, Lp/n1l;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lp/njj0;

    .line 55
    .line 56
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lp/uuf;

    .line 61
    .line 62
    new-instance v1, Lp/l1l;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, v0, p3}, Lp/l1l;-><init>(Ljava/lang/String;Lp/o7r0;Lp/n7r0;Lp/uuf;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
