.class public final Lp/nfj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cq11;


# direct methods
.method public synthetic constructor <init>(Lp/cq11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nfj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nfj;->b:Lp/cq11;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/ygr;->f:Lp/ygr;

    .line 4
    .line 5
    sget-object v2, Lp/ygr;->h:Lp/ygr;

    .line 6
    .line 7
    sget-object v3, Lp/ygr;->g:Lp/ygr;

    .line 8
    .line 9
    iget-object v4, p0, Lp/nfj;->b:Lp/cq11;

    .line 10
    .line 11
    iget v5, p0, Lp/nfj;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3}, Lp/cq11;->a(Lp/f0n;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-interface {v4, v1}, Lp/cq11;->a(Lp/f0n;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Lp/cq11;->a(Lp/f0n;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    invoke-interface {v4, v1}, Lp/cq11;->a(Lp/f0n;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
