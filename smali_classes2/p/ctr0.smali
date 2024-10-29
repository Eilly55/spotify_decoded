.class public final Lp/ctr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/itr0;


# direct methods
.method public synthetic constructor <init>(Lp/itr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ctr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ctr0;->b:Lp/itr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ctr0;->b:Lp/itr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    iget v3, p0, Lp/ctr0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lp/itr0;->b:Lp/ot9;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1, v1, v2}, Lp/itr0;->i(Lp/itr0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/itr0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v3, v0, Lp/itr0;->b:Lp/ot9;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1, v1, v2}, Lp/itr0;->i(Lp/itr0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/itr0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lp/itr0;->b:Lp/ot9;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, v1, v2}, Lp/itr0;->i(Lp/itr0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/itr0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v3, v0, Lp/itr0;->b:Lp/ot9;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1, v1, v2}, Lp/itr0;->i(Lp/itr0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/itr0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
