.class public final Lp/dtr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/itr0;

.field public final synthetic c:Lp/u;


# direct methods
.method public synthetic constructor <init>(Lp/itr0;Lp/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dtr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dtr0;->b:Lp/itr0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/dtr0;->c:Lp/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/dtr0;->b:Lp/itr0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dtr0;->c:Lp/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    iget v4, p0, Lp/dtr0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lp/itr0;->b:Lp/ot9;

    .line 19
    .line 20
    invoke-virtual {v4, v1, p1}, Lp/ot9;->l(Lp/u;Ljava/util/List;)Lp/ot9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1, v2, v3}, Lp/itr0;->i(Lp/itr0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/itr0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v4, v0, Lp/itr0;->b:Lp/ot9;

    .line 30
    .line 31
    invoke-virtual {v4, v1, p1}, Lp/ot9;->l(Lp/u;Ljava/util/List;)Lp/ot9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, v2, v3}, Lp/itr0;->i(Lp/itr0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/itr0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lp/itr0;->b:Lp/ot9;

    .line 46
    .line 47
    invoke-virtual {v4, v1, p1}, Lp/ot9;->l(Lp/u;Ljava/util/List;)Lp/ot9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1, v2, v3}, Lp/itr0;->i(Lp/itr0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/itr0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v4, v0, Lp/itr0;->b:Lp/ot9;

    .line 57
    .line 58
    invoke-virtual {v4, v1, p1}, Lp/ot9;->l(Lp/u;Ljava/util/List;)Lp/ot9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1, v2, v3}, Lp/itr0;->i(Lp/itr0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/itr0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

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
