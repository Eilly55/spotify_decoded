.class public final Lp/nfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nfl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nfl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nfl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nfl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xht0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lp/vht0;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    check-cast v1, Lp/yht0;

    .line 25
    .line 26
    iget-object p1, v1, Lp/yht0;->a:Ljava/util/Map;

    .line 27
    .line 28
    const-class v0, Lp/ait0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/lru;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "Could not find fragmentProvider for sort and filter menu"

    .line 40
    .line 41
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lp/lru;->a()Lp/nou;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Lp/igm;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string p1, "Sort and filter menu fragment is not a SortAndFilterBottomSheetFragment"

    .line 54
    .line 55
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    check-cast v0, Lp/igm;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 68
    .line 69
    :goto_2
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 71
    .line 72
    check-cast v1, Lp/drc0;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
