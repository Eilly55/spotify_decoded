.class public final Lp/tzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/szp0;


# instance fields
.field public final a:Lp/jzp0;

.field public final b:Lp/njj0;

.field public final c:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lp/jzp0;Lp/njj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tzp0;->a:Lp/jzp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tzp0;->b:Lp/njj0;

    .line 7
    .line 8
    new-instance p1, Lp/on50;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/on50;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp/bo50;->b:Lp/ao50;

    .line 14
    .line 15
    iget-object v0, p1, Lp/on50;->e:Lp/bo50;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lp/on50;->e:Lp/bo50;

    .line 29
    .line 30
    iput-boolean v1, p1, Lp/on50;->a:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/on50;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/AbstractMap;

    .line 37
    .line 38
    iput-object p1, p0, Lp/tzp0;->c:Ljava/util/AbstractMap;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lp/es00;)Lp/ozp0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tzp0;->c:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lp/tzp0;->a:Lp/jzp0;

    .line 10
    .line 11
    check-cast v1, Lp/bv90;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/bv90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lp/g3v;

    .line 20
    .line 21
    new-instance v2, Lp/rzp0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/gzp0;

    .line 28
    .line 29
    iget-object v3, p0, Lp/tzp0;->b:Lp/njj0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lp/rzp0;-><init>(Lp/gzp0;Lp/njj0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Could not retrieve accessor "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ". Please register it in SettingsValueAccessorsModule."

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    check-cast v1, Lp/ozp0;

    .line 74
    .line 75
    return-object v1
.end method
