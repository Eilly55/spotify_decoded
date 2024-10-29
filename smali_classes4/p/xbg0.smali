.class public final Lp/xbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xbg0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/xbg0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xbg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xbg0;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xbg0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/xbg0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/r3r0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {v1, v0}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/r3r0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/r3r0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-static {v1, v0}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/r3r0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
