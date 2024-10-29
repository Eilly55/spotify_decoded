.class public final Lp/fq40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lq40;


# direct methods
.method public synthetic constructor <init>(Lp/lq40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fq40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fq40;->b:Lp/lq40;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/fq40;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/fq40;->b:Lp/lq40;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/nhh;

    .line 11
    .line 12
    new-instance v0, Lp/l7h;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, Lp/l7h;-><init>(Lp/lq40;Lp/nhh;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 19
    .line 20
    new-instance v1, Lp/t9u0;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v4, v3}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/iyj;

    .line 28
    .line 29
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lp/bgv;

    .line 33
    .line 34
    sget-object v1, Lp/agv;->a:Lp/agv;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, Lp/lq40;->a:Lp/up40;

    .line 43
    .line 44
    sget-object v1, Lp/ip5;->d:Lp/ip5;

    .line 45
    .line 46
    check-cast p1, Lp/sp40;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lp/sp40;->a(Lp/ip5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lp/zfv;->a:Lp/zfv;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
