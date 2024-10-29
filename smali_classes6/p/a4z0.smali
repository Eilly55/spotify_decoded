.class public final Lp/a4z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wys;


# direct methods
.method public synthetic constructor <init>(Lp/wys;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a4z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a4z0;->b:Lp/wys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a4z0;->b:Lp/wys;

    .line 2
    .line 3
    iget v1, p0, Lp/a4z0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/wys;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/ugj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lp/ugj;->b(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;)Lp/z3z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, v0, Lp/wys;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/ugj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/ugj;->b(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;)Lp/z3z0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/wys;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/ugj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp/ugj;->b(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;)Lp/z3z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v0, v0, Lp/wys;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/ugj;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp/ugj;->b(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;)Lp/z3z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
