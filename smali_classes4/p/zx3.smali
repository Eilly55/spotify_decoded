.class public final Lp/zx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zx3;

.field public static final c:Lp/zx3;

.field public static final d:Lp/zx3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zx3;-><init>(I)V

    sput-object v0, Lp/zx3;->b:Lp/zx3;

    new-instance v0, Lp/zx3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zx3;-><init>(I)V

    sput-object v0, Lp/zx3;->c:Lp/zx3;

    new-instance v0, Lp/zx3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zx3;-><init>(I)V

    sput-object v0, Lp/zx3;->d:Lp/zx3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zx3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/zx3;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xx3;

    .line 9
    .line 10
    new-instance v0, Lp/x14;

    .line 11
    .line 12
    iget-object v1, p1, Lp/xx3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lp/xx3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lp/xx3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lp/x14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lp/xx3;

    .line 25
    .line 26
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/zb4;

    .line 31
    .line 32
    iget-object v2, v2, Lp/zb4;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/zb4;

    .line 39
    .line 40
    iget-object v3, v3, Lp/zb4;->c:Lp/dgg;

    .line 41
    .line 42
    iget-object v3, v3, Lp/dgg;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :goto_0
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/zb4;

    .line 53
    .line 54
    iget-object p1, p1, Lp/zb4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, p1}, Lp/xx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Lp/a330;

    .line 61
    .line 62
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 63
    .line 64
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "artistGid"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, p1

    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
