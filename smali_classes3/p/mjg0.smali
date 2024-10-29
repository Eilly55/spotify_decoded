.class public final Lp/mjg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wn8;

.field public final synthetic c:Lp/gq8;


# direct methods
.method public synthetic constructor <init>(Lp/wn8;Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mjg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mjg0;->b:Lp/wn8;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mjg0;->c:Lp/gq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mjg0;->b:Lp/wn8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mjg0;->c:Lp/gq8;

    .line 4
    .line 5
    iget v2, p0, Lp/mjg0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/j7r0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lp/wn8;->d(Lp/wn8;Lp/j7r0;Lp/gq8;)Lp/ifs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {v0, p1, v1}, Lp/wn8;->d(Lp/wn8;Lp/j7r0;Lp/gq8;)Lp/ifs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lp/j7r0;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lp/wn8;->d(Lp/wn8;Lp/j7r0;Lp/gq8;)Lp/ifs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-static {v0, p1, v1}, Lp/wn8;->d(Lp/wn8;Lp/j7r0;Lp/gq8;)Lp/ifs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
