.class public final Lp/lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/lev;

.field public static final c:Lp/lev;

.field public static final d:Lp/lev;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lev;-><init>(I)V

    sput-object v0, Lp/lev;->b:Lp/lev;

    new-instance v0, Lp/lev;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lev;-><init>(I)V

    sput-object v0, Lp/lev;->c:Lp/lev;

    new-instance v0, Lp/lev;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lev;-><init>(I)V

    sput-object v0, Lp/lev;->d:Lp/lev;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lev;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/lev;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/rev;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/rev;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Lp/qev;

    .line 18
    .line 19
    new-instance p1, Lp/vfv;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/qev;-><init>(Lp/yhm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/rev;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/rev;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    new-instance v0, Lp/qev;

    .line 40
    .line 41
    new-instance p1, Lp/vfv;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/qev;-><init>(Lp/yhm;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Lp/vev;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/vev;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
