.class public final Lp/i9d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/i9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i9d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/i9d;->a:Lp/i9d;

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
    check-cast p2, Lp/ie11;

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
    and-int/lit16 p1, p1, 0x1401

    .line 16
    .line 17
    const/16 p2, 0x400

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    move-object p1, p4

    .line 22
    check-cast p1, Lp/sed;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    return-object p1
.end method
