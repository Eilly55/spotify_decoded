.class public final Lp/xk10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zk10;

.field public final synthetic c:Lp/wkl0;

.field public final synthetic d:Lp/kil0;


# direct methods
.method public synthetic constructor <init>(Lp/zk10;Lp/wkl0;Lp/kil0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/xk10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xk10;->b:Lp/zk10;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xk10;->c:Lp/wkl0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/xk10;->d:Lp/kil0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/xk10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xk10;->d:Lp/kil0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xk10;->b:Lp/zk10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/zk10;->b:Lp/igi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/igi;->h()Lp/usu0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lp/xk10;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lp/xk10;->c:Lp/wkl0;

    .line 20
    .line 21
    invoke-direct {v3, v2, v5, v1, v4}, Lp/xk10;-><init>(Lp/zk10;Lp/wkl0;Lp/kil0;I)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lp/ud40;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/nd40;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, v2, Lp/zk10;->b:Lp/igi;

    .line 36
    .line 37
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/wpi;

    .line 40
    .line 41
    iget-object v0, v0, Lp/wpi;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/mj00;

    .line 44
    .line 45
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/lej0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

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
