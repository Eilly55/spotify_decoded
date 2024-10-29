.class public final Lp/hq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/hq50;

.field public static final c:Lp/hq50;

.field public static final d:Lp/hq50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hq50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hq50;-><init>(I)V

    sput-object v0, Lp/hq50;->b:Lp/hq50;

    new-instance v0, Lp/hq50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hq50;-><init>(I)V

    sput-object v0, Lp/hq50;->c:Lp/hq50;

    new-instance v0, Lp/hq50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hq50;-><init>(I)V

    sput-object v0, Lp/hq50;->d:Lp/hq50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hq50;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/hq50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lp/jq50;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/jq50;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/h28;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/lq50;

    .line 20
    .line 21
    invoke-static {p1}, Lp/iq50;->a(Lp/h28;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p1}, Lp/lq50;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance v0, Lp/lq50;

    .line 30
    .line 31
    invoke-static {p1}, Lp/iq50;->a(Lp/h28;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, p1}, Lp/lq50;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Lp/h28;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/lq50;

    .line 45
    .line 46
    invoke-static {p1}, Lp/iq50;->a(Lp/h28;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, p1}, Lp/lq50;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    new-instance v0, Lp/lq50;

    .line 55
    .line 56
    invoke-static {p1}, Lp/iq50;->a(Lp/h28;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, p1}, Lp/lq50;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
