.class public final Lp/ico;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kco;


# direct methods
.method public synthetic constructor <init>(Lp/kco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ico;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ico;->b:Lp/kco;

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/dco;->a:Lp/dco;

    .line 4
    .line 5
    sget-object v2, Lp/dco;->b:Lp/dco;

    .line 6
    .line 7
    iget v3, p0, Lp/ico;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/ico;->b:Lp/kco;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lp/kco;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v4, Lp/kco;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Lp/kco;->b:Lp/nk60;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v2, v4, Lp/kco;->b:Lp/nk60;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lp/kco;->b:Lp/nk60;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    iget-object v2, v4, Lp/kco;->b:Lp/nk60;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
