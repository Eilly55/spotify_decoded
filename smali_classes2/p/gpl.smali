.class public final Lp/gpl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/gpl;

.field public static final c:Lp/gpl;

.field public static final d:Lp/gpl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gpl;-><init>(I)V

    sput-object v0, Lp/gpl;->b:Lp/gpl;

    new-instance v0, Lp/gpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gpl;-><init>(I)V

    sput-object v0, Lp/gpl;->c:Lp/gpl;

    new-instance v0, Lp/gpl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gpl;-><init>(I)V

    sput-object v0, Lp/gpl;->d:Lp/gpl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gpl;->a:I

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
    iget v0, p0, Lp/gpl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ep80;

    .line 7
    .line 8
    check-cast p2, Lp/ie11;

    .line 9
    .line 10
    check-cast p3, Lp/ie11;

    .line 11
    .line 12
    check-cast p4, Lp/de11;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/ie11;

    .line 17
    .line 18
    check-cast p2, Lp/ie11;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    check-cast p4, Lp/rwy0;

    .line 26
    .line 27
    new-instance p2, Lp/fp80;

    .line 28
    .line 29
    invoke-direct {p2, p4}, Lp/fp80;-><init>(Lp/rwy0;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lp/dp80;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p3, p2, p4}, Lp/dp80;-><init>(Lp/fp80;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lp/ie11;->getType()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lp/fen;->c1(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p2, Lp/ep80;

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Lp/ep80;-><init>(Lp/dp80;I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_1
    check-cast p1, Lp/ie11;

    .line 53
    .line 54
    check-cast p2, Lp/ie11;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    check-cast p4, Lp/rwy0;

    .line 62
    .line 63
    new-instance p1, Lp/fp80;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Lp/fp80;-><init>(Lp/rwy0;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
