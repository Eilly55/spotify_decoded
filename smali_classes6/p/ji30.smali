.class public final Lp/ji30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t4d0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/kv01;Lp/d040;Lp/d54;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ji30;->a:I

    .line 5
    new-instance v0, Lp/rb21;

    new-instance v1, Lp/hhh0;

    invoke-direct {v1, p2, p3}, Lp/hhh0;-><init>(Lp/d040;Lp/d54;)V

    invoke-direct {v0, p1, v1}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    iput-object v0, p0, Lp/ji30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/zdn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ji30;->a:I

    .line 2
    new-instance v0, Lp/ii30;

    invoke-direct {v0, p2}, Lp/ii30;-><init>(Lp/zdn0;)V

    iput-object v0, p0, Lp/ji30;->b:Ljava/lang/Object;

    sget-object p2, Lp/hi30;->a:Lp/hi30;

    .line 3
    invoke-virtual {v0, p1, p2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    return-void
.end method


# virtual methods
.method public final a()Lp/zdn0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ji30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ji30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/rb21;

    .line 9
    .line 10
    const-class v0, Lp/av01;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/av01;

    .line 17
    .line 18
    iget-object v0, v0, Lp/av01;->d:Lp/zdn0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lp/ii30;

    .line 22
    .line 23
    iget-object v0, v1, Lp/ii30;->l:Lp/zdn0;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
