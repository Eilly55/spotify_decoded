.class public final Lp/ydm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableTransformer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ydm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ydm;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lp/ydm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ydm;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lp/nmm;

    .line 11
    .line 12
    iget-object v0, v1, Lp/nmm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/xc10;

    .line 15
    .line 16
    iget-object v0, v0, Lp/xc10;->a:Lp/yi;

    .line 17
    .line 18
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/gem;

    .line 25
    .line 26
    new-instance v1, Lp/vc10;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v0, v2}, Lp/vc10;-><init>(Ljava/util/Map;Lp/gem;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    check-cast v1, Lp/nmm;

    .line 40
    .line 41
    iget-object v0, v1, Lp/nmm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/wc10;

    .line 44
    .line 45
    iget-object v0, v0, Lp/wc10;->a:Lp/yi;

    .line 46
    .line 47
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/gem;

    .line 54
    .line 55
    new-instance v1, Lp/vc10;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p1, v0, v2}, Lp/vc10;-><init>(Ljava/util/Map;Lp/gem;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ydm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/ydm;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/ydm;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
