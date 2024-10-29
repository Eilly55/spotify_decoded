.class public final Lp/st9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tt9;


# direct methods
.method public synthetic constructor <init>(Lp/tt9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/st9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/st9;->b:Lp/tt9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/sr9;->a:Lp/sr9;

    .line 2
    .line 3
    iget-object v1, p0, Lp/st9;->b:Lp/tt9;

    .line 4
    .line 5
    iget v2, p0, Lp/st9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lp/tt9;->b:Lp/ur9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lp/tt9;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lp/tt9;->d:Ljava/util/Map;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lp/tt9;->b:Lp/ur9;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v0, v1, Lp/tt9;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lp/tt9;->d:Ljava/util/Map;

    .line 40
    .line 41
    :goto_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
