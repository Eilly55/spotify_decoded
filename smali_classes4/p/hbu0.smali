.class public final Lp/hbu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/ibu0;


# direct methods
.method public constructor <init>(Lp/ibu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hbu0;->a:Lp/ibu0;

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
    check-cast p2, Lp/gbu0;

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
    and-int/lit8 p3, p1, 0x70

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, p4

    .line 20
    check-cast p3, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p1, p3

    .line 34
    :cond_1
    and-int/lit16 p1, p1, 0x1451

    .line 35
    .line 36
    const/16 p3, 0x410

    .line 37
    .line 38
    if-ne p1, p3, :cond_3

    .line 39
    .line 40
    move-object p1, p4

    .line 41
    check-cast p1, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object p1, p0, Lp/hbu0;->a:Lp/ibu0;

    .line 55
    .line 56
    iget-object p2, p2, Lp/gbu0;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/16 p3, 0x40

    .line 59
    .line 60
    invoke-static {p1, p2, p4, p3}, Lp/ibu0;->a(Lp/ibu0;Ljava/lang/String;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object p1
.end method
