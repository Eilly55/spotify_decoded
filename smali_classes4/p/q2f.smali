.class public final Lp/q2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e81;

.field public final b:Lp/xfv;

.field public final c:Lp/lym;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/e81;Lp/x420;Lp/xfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q2f;->a:Lp/e81;

    .line 5
    .line 6
    iput-object p3, p0, Lp/q2f;->b:Lp/xfv;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/q2f;->c:Lp/lym;

    .line 14
    .line 15
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lp/z3b;

    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp/bux;)Lp/k2f;
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/bux;->metadata()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "explicit"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lp/bux;->metadata()Lp/ptx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "is19plus"

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lp/k2f;->a:Lp/k2f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lp/k2f;->b:Lp/k2f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lp/k2f;->d:Lp/k2f;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lp/bux;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/q2f;->b:Lp/xfv;

    .line 15
    .line 16
    check-cast v0, Lp/md4;

    .line 17
    .line 18
    iget v0, v0, Lp/md4;->a:I

    .line 19
    .line 20
    const-string v1, "isBlocked"

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lp/rzx;->a:Lp/ptx;

    .line 45
    .line 46
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "hubs:glue:muted"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lp/q2f;->a(Lp/bux;)Lp/k2f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean p1, p0, Lp/q2f;->d:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    :cond_1
    return v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
