.class public final Lp/q1d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/q1d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/q1d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/q1d;->a:Lp/q1d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/b8w;

    .line 2
    .line 3
    check-cast p2, Lp/j3v;

    .line 4
    .line 5
    check-cast p3, Lp/ned;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    check-cast v0, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    move-object p4, p3

    .line 37
    check-cast p4, Lp/sed;

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, p4

    .line 51
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    if-ne p4, v1, :cond_5

    .line 56
    .line 57
    move-object p4, p3

    .line 58
    check-cast p4, Lp/sed;

    .line 59
    .line 60
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 p4, v0, 0x70

    .line 75
    .line 76
    invoke-static {p1, p2, p3, p4}, Lp/bvn;->c(Lp/b8w;Lp/j3v;Lp/ned;I)V

    .line 77
    .line 78
    .line 79
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 80
    .line 81
    return-object p1
.end method
