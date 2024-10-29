.class public final Lp/jvc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/jvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jvc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jvc;->a:Lp/jvc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/yj10;

    .line 2
    .line 3
    check-cast p2, Lp/ned;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x51

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 32
    .line 33
    int-to-float p3, p3

    .line 34
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object p1
.end method
