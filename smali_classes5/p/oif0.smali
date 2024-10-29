.class public final Lp/oif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pif0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/pif0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/oif0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oif0;->b:Lp/pif0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/oif0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/oif0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/oif0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/oif0;->b:Lp/pif0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lp/bux0;

    .line 14
    .line 15
    iget-object v0, v3, Lp/pif0;->d:Lp/og60;

    .line 16
    .line 17
    invoke-static {v3}, Lp/pif0;->a(Lp/pif0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lp/og60;->b(Ljava/lang/String;)Lp/twa0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lp/p4s0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lp/p4s0;

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v3, p1, p2}, Lp/p4s0;->g(Ljava/lang/String;Ljava/lang/String;Lp/bux0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Lp/bux0;

    .line 46
    .line 47
    iget-object v0, v3, Lp/pif0;->d:Lp/og60;

    .line 48
    .line 49
    invoke-static {v3}, Lp/pif0;->a(Lp/pif0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lp/og60;->b(Ljava/lang/String;)Lp/twa0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Lp/o4s0;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lp/o4s0;

    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v3, p1, p2}, Lp/o4s0;->f(Ljava/lang/String;Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    :cond_3
    const-string p1, ""

    .line 76
    .line 77
    :cond_4
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
