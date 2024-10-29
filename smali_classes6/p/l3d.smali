.class public final Lp/l3d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/l3d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l3d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/l3d;->a:Lp/l3d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/yj10;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp/ned;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit16 p1, p1, 0x281

    .line 17
    .line 18
    const/16 p2, 0x80

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p2, p3, p4, p1}, Lp/ori;->d(Lp/n290;Lp/ned;II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
