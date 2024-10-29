.class public final Lp/v6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/v6w;

.field public static final c:Lp/v6w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v6w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v6w;-><init>(I)V

    sput-object v0, Lp/v6w;->b:Lp/v6w;

    new-instance v0, Lp/v6w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/v6w;-><init>(I)V

    sput-object v0, Lp/v6w;->c:Lp/v6w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/v6w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/m4o;->a:Lp/m4o;

    .line 2
    .line 3
    sget-object v1, Lp/k4o;->a:Lp/k4o;

    .line 4
    .line 5
    iget v2, p0, Lp/v6w;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/mir;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lp/mir;-><init>(Lp/n4o;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance p1, Lp/mir;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lp/mir;-><init>(Lp/n4o;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/mir;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lp/mir;-><init>(Lp/n4o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    new-instance p1, Lp/mir;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lp/mir;-><init>(Lp/n4o;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
