.class public final Lp/o5d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/o5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o5d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/o5d;->a:Lp/o5d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/c83;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lp/ned;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/mke;->a:Lp/mke;

    .line 17
    .line 18
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p3, Lp/sed;

    .line 24
    .line 25
    const p1, -0xd20d9fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "pause_icon"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/16 v5, 0x38

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    move-object v4, p3

    .line 43
    invoke-static/range {v0 .. v6}, Lp/zty0;->J(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lp/sed;->r(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast p3, Lp/sed;

    .line 51
    .line 52
    const p1, -0xd1e0978

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "play_icon"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/16 v5, 0x38

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    move-object v4, p3

    .line 70
    invoke-static/range {v0 .. v6}, Lp/zty0;->K(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lp/sed;->r(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 77
    .line 78
    return-object p1
.end method
