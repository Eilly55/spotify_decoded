.class public final Lp/vr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ur0;


# instance fields
.field public final a:Lp/fyy0;

.field public b:Lp/pj80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vr0;->a:Lp/fyy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lp/pj80;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vr0;->b:Lp/pj80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lp/h2q;->h(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/pi80;->H(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lp/pj80;

    .line 15
    .line 16
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lp/pj80;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/vr0;->b:Lp/pj80;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp/h2q;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/pi80;->I(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 10
    .line 11
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 12
    .line 13
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "music"

    .line 18
    .line 19
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "mobile-save-for-later-intent-snackbar"

    .line 22
    .line 23
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "1.0.0"

    .line 26
    .line 27
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "16.1.3"

    .line 30
    .line 31
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lp/pi80;->q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lp/axy0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lp/axy0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/uxy0;

    .line 46
    .line 47
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 53
    .line 54
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/vxy0;

    .line 71
    .line 72
    iget-object p2, p0, Lp/vr0;->a:Lp/fyy0;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 75
    .line 76
    .line 77
    return-void
.end method
