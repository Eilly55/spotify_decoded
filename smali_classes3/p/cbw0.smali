.class public final Lp/cbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/di30;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/di30;Lp/x420;Lp/zoh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cbw0;->a:I

    iput-object p1, p0, Lp/cbw0;->b:Lp/di30;

    iput-object p2, p0, Lp/cbw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/cbw0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/taw0;Lp/di30;Lp/kil0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cbw0;->a:I

    iput-object p1, p0, Lp/cbw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/cbw0;->b:Lp/di30;

    iput-object p3, p0, Lp/cbw0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/cbw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cbw0;->b:Lp/di30;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cbw0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/cbw0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v3, Lp/x420;

    .line 22
    .line 23
    new-instance p1, Lp/xoh;

    .line 24
    .line 25
    check-cast v2, Lp/zoh;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lp/xoh;-><init>(Lp/zoh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, p1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast v3, Lp/j3v;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v2, Lp/kil0;

    .line 40
    .line 41
    iget-object p1, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lp/aqb0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lp/di30;->l(Lp/aqb0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "observer"

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
