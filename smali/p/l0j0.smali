.class public final Lp/l0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m0j0;

.field public final synthetic c:Lp/bux;


# direct methods
.method public synthetic constructor <init>(Lp/m0j0;Lp/bux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/l0j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l0j0;->b:Lp/m0j0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/l0j0;->c:Lp/bux;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/l0j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l0j0;->c:Lp/bux;

    .line 4
    .line 5
    iget-object v2, p0, Lp/l0j0;->b:Lp/m0j0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "Error obtaining external state"

    .line 16
    .line 17
    invoke-static {p1, v4, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/r0j0;

    .line 21
    .line 22
    iget-object v3, v2, Lp/m0j0;->f:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-direct {p1, v1, v0, v3}, Lp/r0j0;-><init>(Lp/bux;ZLjava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lp/m0j0;->c:Lp/s0j0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/s0j0;->a(Lp/r0j0;)Lp/p0j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v2, Lp/m0j0;->b:Lp/oqc;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lp/q0j0;

    .line 56
    .line 57
    iput-object p1, v2, Lp/m0j0;->h:Lp/q0j0;

    .line 58
    .line 59
    new-instance v0, Lp/r0j0;

    .line 60
    .line 61
    iget-object v3, p1, Lp/q0j0;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-boolean p1, p1, Lp/q0j0;->a:Z

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, v3}, Lp/r0j0;-><init>(Lp/bux;ZLjava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lp/m0j0;->c:Lp/s0j0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/s0j0;->a(Lp/r0j0;)Lp/p0j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v2, Lp/m0j0;->b:Lp/oqc;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
