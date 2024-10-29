.class public final Lp/xn21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/sn21;


# direct methods
.method public constructor <init>(Lp/sn21;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/xn21;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/xn21;->b:Lp/sn21;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/xn21;->b:Lp/sn21;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/xn21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/eo21;->b:Lp/wr20;

    .line 7
    .line 8
    new-instance v1, Lp/or0;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/ldc;

    .line 16
    .line 17
    const-string v2, "Your Episodes Settings: Configure the Episode collection experience"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lp/wn21;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lp/wn21;-><init>(Lp/xn21;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp/pf;->R0:Lp/pf;

    .line 30
    .line 31
    check-cast p1, Lp/ldc;

    .line 32
    .line 33
    const-string v2, "direct your episodes to YourEpisodesFragment"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/wn21;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lp/wn21;-><init>(Lp/xn21;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp/pf;->S0:Lp/pf;

    .line 45
    .line 46
    const-string v2, "forward listen later episodes"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

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
