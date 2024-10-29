.class public final Lp/zr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zr10;

.field public static final c:Lp/zr10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zr10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zr10;-><init>(I)V

    sput-object v0, Lp/zr10;->b:Lp/zr10;

    new-instance v0, Lp/zr10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zr10;-><init>(I)V

    sput-object v0, Lp/zr10;->c:Lp/zr10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zr10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zr10;->a:I

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
    new-instance v0, Lp/jsm0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Lp/jsm0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, Lp/etm0;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/jsm0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    new-instance v0, Lp/jsm0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance p1, Lp/etm0;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
