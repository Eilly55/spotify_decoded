.class public final Lp/bds;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bv20;


# direct methods
.method public synthetic constructor <init>(Lp/bv20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bds;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bds;->b:Lp/bv20;

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
    iget v0, p0, Lp/bds;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bds;->b:Lp/bv20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kyj;

    .line 9
    .line 10
    new-instance v0, Lp/bds;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lp/bds;-><init>(Lp/bv20;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/bds;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v1, v4}, Lp/bds;-><init>(Lp/bv20;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/jyj;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lp/jyj;-><init>(ILp/j3v;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lp/kyj;->d:Lp/iqn0;

    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lp/bv20;->h(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/a330;

    .line 38
    .line 39
    invoke-direct {p1}, Lp/a330;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lp/a330;

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Lp/bv20;->i(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
