.class public final Lp/muc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/muc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/muc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/muc;->a:Lp/muc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/16 p5, 0x100

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object p2, p4

    .line 22
    check-cast p2, Lp/sed;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move p2, p5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p2, 0x80

    .line 33
    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    :cond_1
    and-int/lit16 p2, p1, 0x1681

    .line 36
    .line 37
    const/16 v0, 0x480

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    move-object p2, p4

    .line 42
    check-cast p2, Lp/sed;

    .line 43
    .line 44
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    check-cast p4, Lp/sed;

    .line 56
    .line 57
    const p2, -0x64cd8745

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Lp/sed;->V(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit16 p1, p1, 0x380

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne p1, p5, :cond_4

    .line 68
    .line 69
    move p1, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v0

    .line 72
    :goto_2
    invoke-virtual {p4}, Lp/sed;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 79
    .line 80
    if-ne p5, p1, :cond_6

    .line 81
    .line 82
    :cond_5
    const/16 p1, 0x11

    .line 83
    .line 84
    invoke-static {p1, p3, p4}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    :cond_6
    check-cast p5, Lp/g3v;

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Lp/sed;->r(Z)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {v0, p2, p4, p1, p5}, Lp/nsn;->c(IILp/ned;Lp/n290;Lp/g3v;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 98
    .line 99
    return-object p1
.end method
