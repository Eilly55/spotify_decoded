.class public final Lp/z22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k190;


# static fields
.field public static final a:Lp/z22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/z22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/z22;->a:Lp/z22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    iget-object v0, p1, Lp/e22;->b:Lp/d330;

    .line 4
    .line 5
    iget-object v0, v0, Lp/d330;->c:Lp/o900;

    .line 6
    .line 7
    instance-of v1, v0, Lp/w140;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lp/i900;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Lp/j900;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, v0, Lp/k900;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lp/k900;

    .line 27
    .line 28
    iget-object v0, v0, Lp/k900;->a:Lp/o900;

    .line 29
    .line 30
    instance-of v0, v0, Lp/w140;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lp/xwg0;->a:Lp/xwg0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lp/t200;->a:Lp/t200;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lp/o8x;->a:Lp/o8x;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
