.class public final Lp/sia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qym;


# static fields
.field public static final a:Lp/sia0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sia0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sia0;->a:Lp/sia0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lp/esp;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ixp;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p1, Lp/oxp;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p1, Lp/mxp;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p1, Lp/rxp;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    instance-of v0, p1, Lp/hxp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/esp;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lp/nxp;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lp/esp;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lp/sxp;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lp/esp;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, Lp/qxp;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p2, Lp/esp;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p2, Lp/esp;->c:Lp/ohe;

    .line 58
    .line 59
    instance-of v0, v0, Lp/nhe;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p2, Lp/esp;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    :cond_4
    instance-of p1, p1, Lp/pxp;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/esp;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 81
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
