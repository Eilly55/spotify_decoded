.class public final Lp/ydx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ydx0;

.field public static final c:Lp/ydx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ydx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ydx0;-><init>(I)V

    sput-object v0, Lp/ydx0;->b:Lp/ydx0;

    new-instance v0, Lp/ydx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ydx0;-><init>(I)V

    sput-object v0, Lp/ydx0;->c:Lp/ydx0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ydx0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ydx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vr80;

    .line 7
    .line 8
    check-cast p2, Lp/wdx0;

    .line 9
    .line 10
    check-cast p3, Lp/wdx0;

    .line 11
    .line 12
    check-cast p4, Lp/vdx0;

    .line 13
    .line 14
    instance-of p2, p4, Lp/udx0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/sp80;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/sp80;-><init>(Lp/vr80;)V

    .line 21
    .line 22
    .line 23
    check-cast p4, Lp/udx0;

    .line 24
    .line 25
    iget-object p1, p4, Lp/udx0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lp/sp80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Lp/wdx0;

    .line 39
    .line 40
    check-cast p2, Lp/wdx0;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    check-cast p4, Lp/rwy0;

    .line 48
    .line 49
    sget-object p1, Lp/tr80;->d:Lp/tr80;

    .line 50
    .line 51
    new-instance p2, Lp/yr80;

    .line 52
    .line 53
    invoke-direct {p2, p1, p4}, Lp/yr80;-><init>(Lp/tr80;Lp/rwy0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/vr80;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p2, p3}, Lp/vr80;-><init>(Lp/yr80;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
