.class public final Lp/um3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/di30;

.field public final synthetic c:Lp/vm3;


# direct methods
.method public synthetic constructor <init>(Lp/au90;Lp/vm3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/um3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/um3;->b:Lp/di30;

    .line 7
    .line 8
    iput-object p2, p0, Lp/um3;->c:Lp/vm3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/um3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/um3;->c:Lp/vm3;

    .line 4
    .line 5
    iget-object v2, p0, Lp/um3;->b:Lp/di30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/yl40;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/ust0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lp/ust0;->a:Lp/ust0;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lp/vm3;->g:Lp/nk60;

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, Lp/vm3;->a(Lp/vm3;Lp/nk60;Lp/ust0;Lp/yl40;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lp/ust0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/yl40;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lp/yl40;->b:Lp/yl40;

    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lp/vm3;->g:Lp/nk60;

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1, v0}, Lp/vm3;->a(Lp/vm3;Lp/nk60;Lp/ust0;Lp/yl40;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
