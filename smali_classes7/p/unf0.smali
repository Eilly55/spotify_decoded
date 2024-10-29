.class public final Lp/unf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/whs;


# direct methods
.method public synthetic constructor <init>(Lp/whs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/unf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/unf0;->b:Lp/whs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/unf0;->b:Lp/whs;

    .line 2
    .line 3
    iget v1, p0, Lp/unf0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 14
    .line 15
    iget-object v0, v0, Lp/xhs;->f:Lp/dhs;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/dhs;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 22
    .line 23
    iget-object v0, v0, Lp/xhs;->f:Lp/dhs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/dhs;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 35
    .line 36
    iget-object v0, v0, Lp/xhs;->f:Lp/dhs;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/dhs;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 43
    .line 44
    iget-object v0, v0, Lp/xhs;->f:Lp/dhs;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/dhs;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
