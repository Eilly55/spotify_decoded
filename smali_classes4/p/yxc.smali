.class public final Lp/yxc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/yxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yxc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/yxc;->a:Lp/yxc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/r7z0;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit16 p2, p1, 0x380

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p2, p4

    .line 20
    check-cast p2, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/16 p2, 0x100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p2, 0x80

    .line 32
    .line 33
    :goto_0
    or-int/2addr p1, p2

    .line 34
    :cond_1
    and-int/lit16 p2, p1, 0x1681

    .line 35
    .line 36
    const/16 p5, 0x480

    .line 37
    .line 38
    if-ne p2, p5, :cond_3

    .line 39
    .line 40
    move-object p2, p4

    .line 41
    check-cast p2, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    shr-int/lit8 p1, p1, 0x3

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x70

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-static {p1, p2, p4, p5, p3}, Lp/gpn;->i(IILp/ned;Lp/n290;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object p1
.end method
