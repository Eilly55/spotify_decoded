.class public final Lp/dle;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/ile;


# direct methods
.method public constructor <init>(Lp/ile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dle;->a:Lp/ile;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ble;

    .line 2
    .line 3
    check-cast p2, Lp/ale;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    sget-object v1, Lp/zke;->a:Lp/zke;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-boolean p2, p1, Lp/ble;->b:Z

    .line 25
    .line 26
    iget-object v2, p0, Lp/dle;->a:Lp/ile;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, v2, Lp/ile;->e:Lp/al4;

    .line 37
    .line 38
    check-cast p3, Lp/bl4;

    .line 39
    .line 40
    iget-object p1, p1, Lp/ble;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lp/bl4;->a(Ljava/lang/String;Lp/eqz;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "spotify:home"

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, v2, Lp/ile;->c:Lp/kba0;

    .line 55
    .line 56
    invoke-interface {p3, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object p2, v2, Lp/ile;->c:Lp/kba0;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-object v1
.end method
