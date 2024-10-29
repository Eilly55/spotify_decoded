.class public final Lp/jtw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/jtw;

.field public static final c:Lp/jtw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jtw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jtw;-><init>(I)V

    sput-object v0, Lp/jtw;->b:Lp/jtw;

    new-instance v0, Lp/jtw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jtw;-><init>(I)V

    sput-object v0, Lp/jtw;->c:Lp/jtw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jtw;->a:I

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
    iget v0, p0, Lp/jtw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/q080;

    .line 7
    .line 8
    check-cast p2, Lp/itw;

    .line 9
    .line 10
    check-cast p3, Lp/itw;

    .line 11
    .line 12
    check-cast p4, Lp/htw;

    .line 13
    .line 14
    instance-of p2, p4, Lp/gtw;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p4, Lp/gtw;

    .line 19
    .line 20
    new-instance p2, Lp/dw70;

    .line 21
    .line 22
    iget-object p3, p4, Lp/gtw;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lp/dw70;-><init>(Lp/q080;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p4, Lp/gtw;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/dw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lp/itw;

    .line 37
    .line 38
    check-cast p2, Lp/itw;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    check-cast p4, Lp/rwy0;

    .line 46
    .line 47
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 48
    .line 49
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 50
    .line 51
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Lp/r080;

    .line 54
    .line 55
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    const-string p4, "home"

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-direct {p2, p4, v0, p1, p3}, Lp/r080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp/q080;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lp/q080;-><init>(Lp/r080;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
