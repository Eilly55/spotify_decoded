.class public final Lp/juy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ggo;


# instance fields
.field public final a:Lp/ewy0;

.field public final b:Lp/fyy0;

.field public c:Z

.field public d:Lp/cwy0;


# direct methods
.method public constructor <init>(Lp/ewy0;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/juy0;->a:Lp/ewy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/juy0;->b:Lp/fyy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/dyy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/juy0;->b:Lp/fyy0;

    .line 6
    .line 7
    check-cast p1, Lp/dyy0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 14
    .line 15
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ubi:"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The interaction model should be UbiInteractionEvent"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b(ILp/g3v;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/juy0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/juy0;->a:Lp/ewy0;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-lt p1, v2, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of p2, p1, Lp/vxy0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lp/juy0;->b:Lp/fyy0;

    .line 22
    .line 23
    check-cast p1, Lp/vxy0;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lp/dwy0;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lp/dwy0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp/ewy0;->b(Lp/dwy0;)Lp/cwy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/juy0;->d:Lp/cwy0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Unknown impression type! UBI impressions are required!"

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lp/juy0;->c:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-lt p1, v2, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lp/juy0;->d:Lp/cwy0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lp/juy0;->d:Lp/cwy0;

    .line 70
    .line 71
    :cond_5
    iput-object p2, p0, Lp/juy0;->d:Lp/cwy0;

    .line 72
    .line 73
    return-void
.end method
