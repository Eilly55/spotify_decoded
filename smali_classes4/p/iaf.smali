.class public final Lp/iaf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/kaf;


# direct methods
.method public constructor <init>(Lp/kaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iaf;->a:Lp/kaf;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

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
    shr-int/lit8 p1, p1, 0x6

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0xe

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x40

    .line 59
    .line 60
    iget-object p2, p0, Lp/iaf;->a:Lp/kaf;

    .line 61
    .line 62
    invoke-static {p2, p3, p4, p1}, Lp/kaf;->a(Lp/kaf;Lp/j3v;Lp/ned;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object p1
.end method
