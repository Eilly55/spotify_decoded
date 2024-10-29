.class public final Lp/x24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/x24;

.field public static final c:Lp/x24;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x24;-><init>(I)V

    sput-object v0, Lp/x24;->b:Lp/x24;

    new-instance v0, Lp/x24;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x24;-><init>(I)V

    sput-object v0, Lp/x24;->c:Lp/x24;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x24;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/x24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/zb4;

    .line 36
    .line 37
    new-instance v2, Lp/l44;

    .line 38
    .line 39
    iget-object v3, v1, Lp/zb4;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, Lp/zb4;->c:Lp/dgg;

    .line 42
    .line 43
    iget-object v4, v4, Lp/dgg;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lp/zb4;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v4}, Lp/l44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :pswitch_0
    check-cast p1, Lp/a330;

    .line 56
    .line 57
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 58
    .line 59
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 60
    .line 61
    const-string v0, "artistUris"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string v0, ","

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-static {p1, v0, v1, v2}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 88
    .line 89
    :cond_2
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
