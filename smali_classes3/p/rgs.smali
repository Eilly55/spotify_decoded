.class public final Lp/rgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wgs;

.field public final synthetic c:Lp/gq8;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lp/wgs;Lp/gq8;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/rgs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rgs;->b:Lp/wgs;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rgs;->c:Lp/gq8;

    .line 9
    .line 10
    iput-object p3, p0, Lp/rgs;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lp/rgs;->c:Lp/gq8;

    .line 4
    .line 5
    iget-object v3, p0, Lp/rgs;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v4, p0, Lp/rgs;->b:Lp/wgs;

    .line 8
    .line 9
    iget v5, p0, Lp/rgs;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    packed-switch v5, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2, v3, p1}, Lp/wgs;->a(Lp/wgs;Lp/gq8;Landroid/os/Bundle;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {v4, v2, v3, p1}, Lp/wgs;->a(Lp/wgs;Lp/gq8;Landroid/os/Bundle;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    packed-switch v5, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3, p1}, Lp/wgs;->a(Lp/wgs;Lp/gq8;Landroid/os/Bundle;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    invoke-static {v4, v2, v3, p1}, Lp/wgs;->a(Lp/wgs;Lp/gq8;Landroid/os/Bundle;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
