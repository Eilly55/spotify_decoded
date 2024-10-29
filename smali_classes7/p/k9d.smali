.class public final Lp/k9d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/k9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k9d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/k9d;->a:Lp/k9d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/le11;

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lp/j3v;

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lp/ned;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p3, p1, 0x70

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    move-object p3, v5

    .line 22
    check-cast p3, Lp/sed;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p3, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, p1

    .line 38
    :goto_1
    and-int/lit16 p1, p1, 0x380

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move-object p1, v5

    .line 43
    check-cast p1, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr p3, p1

    .line 57
    :cond_3
    and-int/lit16 p1, p3, 0x16d1

    .line 58
    .line 59
    const/16 p4, 0x490

    .line 60
    .line 61
    if-ne p1, p4, :cond_5

    .line 62
    .line 63
    move-object p1, v5

    .line 64
    check-cast p1, Lp/sed;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    iget-object v0, p2, Lp/le11;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p2, Lp/le11;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p2, Lp/le11;->e:Lp/me11;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    and-int/lit16 v6, p3, 0x380

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lp/ijn;->h(Ljava/lang/String;Ljava/lang/String;Lp/j3v;Lp/me11;Lp/n290;Lp/ned;II)V

    .line 89
    .line 90
    .line 91
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    return-object p1
.end method
