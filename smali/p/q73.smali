.class public final Lp/q73;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/q73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/q73;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/q73;->a:Lp/q73;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/d83;

    .line 2
    .line 3
    const/16 p1, 0xdc

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v0, v1, v2}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v3, v4}, Landroidx/compose/animation/b;->f(Lp/ptt;I)Lp/sqp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1, v0, v1, v2}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v2, 0x3f6b851f    # 0.92f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/compose/animation/b;->i(Lp/ipy0;F)Lp/sqp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lp/sqp;->b(Lp/sqp;)Lp/sqp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v2, v1, v3}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Landroidx/compose/animation/b;->h(Lp/ptt;I)Lp/y2s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp/m3f;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lp/m3f;-><init>(Lp/sqp;Lp/y2s;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
