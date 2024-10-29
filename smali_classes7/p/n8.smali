.class public final Lp/n8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l5j;


# direct methods
.method public synthetic constructor <init>(Lp/l5j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n8;->b:Lp/l5j;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/n8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n8;->b:Lp/l5j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/bou;

    .line 9
    .line 10
    check-cast v1, Lp/c390;

    .line 11
    .line 12
    iget-object v0, v1, Lp/c390;->f:Lp/f0d0;

    .line 13
    .line 14
    check-cast v0, Lp/e0d0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/ro10;

    .line 20
    .line 21
    iget-object v2, v1, Lp/c390;->c:Lp/usu0;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lp/ro10;-><init>(Lp/c390;Lp/bou;Lp/usu0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lp/fbz0;

    .line 28
    .line 29
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Lp/p8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lp/vqy0;->b()Lp/reb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Lp/vry0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lp/vry0;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lp/w810;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
