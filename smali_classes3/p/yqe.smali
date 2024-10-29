.class public final Lp/yqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/yqe;

.field public static final c:Lp/yqe;

.field public static final d:Lp/yqe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yqe;-><init>(I)V

    sput-object v0, Lp/yqe;->b:Lp/yqe;

    new-instance v0, Lp/yqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yqe;-><init>(I)V

    sput-object v0, Lp/yqe;->c:Lp/yqe;

    new-instance v0, Lp/yqe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yqe;-><init>(I)V

    sput-object v0, Lp/yqe;->d:Lp/yqe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yqe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/yqe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;

    .line 8
    .line 9
    new-instance p1, Lp/wwd0;

    .line 10
    .line 11
    sget-object v6, Lp/nro;->a:Lp/nro;

    .line 12
    .line 13
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, v6

    .line 17
    move-object v4, v6

    .line 18
    move-object v5, v6

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/wwd0;-><init>(Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/g5c0;

    .line 35
    .line 36
    sget-object v0, Lp/yme;->a:Ljava/util/Set;

    .line 37
    .line 38
    iget-object p1, p1, Lp/g5c0;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp/z4c0;

    .line 68
    .line 69
    iget-object v2, v1, Lp/z4c0;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lp/hed0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/z4c0;->b:Lp/u4c0;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
