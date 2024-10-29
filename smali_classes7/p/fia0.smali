.class public final Lp/fia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qym;


# static fields
.field public static final a:Lp/fia0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fia0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fia0;->a:Lp/fia0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lp/esp;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ixp;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lp/oxp;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p1, Lp/mxp;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p1, Lp/rxp;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    instance-of v0, p1, Lp/hxp;

    .line 20
    .line 21
    iget-boolean v1, p2, Lp/esp;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lp/sxp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lp/esp;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lp/qxp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p2, Lp/esp;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, Lp/esp;->c:Lp/ohe;

    .line 46
    .line 47
    instance-of v0, v0, Lp/nhe;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_2
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_3
    instance-of p1, p1, Lp/pxp;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Lp/esp;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
