.class public final Lp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq40;


# direct methods
.method public synthetic constructor <init>(Lp/aq40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b0;->b:Lp/aq40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lp/ip5;->f:Lp/ip5;

    .line 2
    .line 3
    sget-object v1, Lp/ip5;->e:Lp/ip5;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b0;->b:Lp/aq40;

    .line 6
    .line 7
    iget v3, p0, Lp/b0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/r7z0;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lp/aq40;->b(Lp/ip5;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v2, v1}, Lp/aq40;->b(Lp/ip5;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lp/aq40;->b(Lp/ip5;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-virtual {v2, v1}, Lp/aq40;->b(Lp/ip5;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lp/f0;

    .line 39
    .line 40
    sget-object v0, Lp/d0;->c:Lp/d0;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lp/ip5;->i:Lp/ip5;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v1}, Lp/aq40;->b(Lp/ip5;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
