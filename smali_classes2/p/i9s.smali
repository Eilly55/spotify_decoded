.class public final Lp/i9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;
.implements Lp/w5a0;
.implements Lp/rwz0;
.implements Lp/e3s;


# static fields
.field public static final a:Lp/i9s;

.field public static final b:Lp/i9s;

.field public static final c:Lp/i9s;

.field public static final d:Lp/i9s;

.field public static final e:Lp/i9s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/i9s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/i9s;->a:Lp/i9s;

    .line 7
    .line 8
    new-instance v0, Lp/i9s;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/i9s;->b:Lp/i9s;

    .line 14
    .line 15
    new-instance v0, Lp/i9s;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/i9s;->c:Lp/i9s;

    .line 21
    .line 22
    new-instance v0, Lp/i9s;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/i9s;->d:Lp/i9s;

    .line 28
    .line 29
    new-instance v0, Lp/i9s;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/i9s;->e:Lp/i9s;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public i(Ljava/util/UUID;)Lp/g3s;
    .locals 0

    .line 1
    invoke-static {}, Lp/jln;->a()Lp/g3s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/g9w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lp/zo00;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/zo00;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/zo00;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lp/zo00;->h()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    invoke-virtual {p1}, Lp/zo00;->h()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    :goto_1
    invoke-virtual {p1}, Lp/zo00;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/zo00;->s()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/zo00;->c()V

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance p1, Lp/ewn0;

    .line 41
    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    mul-float/2addr v0, p2

    .line 46
    div-float/2addr v2, v1

    .line 47
    mul-float/2addr v2, p2

    .line 48
    invoke-direct {p1, v0, v2}, Lp/ewn0;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 1

    .line 1
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lp/bd0;->m(Ljava/lang/String;)Lp/ayt0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p1, Lp/q5a0;->a:I

    .line 26
    .line 27
    sget p1, Lp/qsg0;->g1:I

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "key.showuri"

    .line 34
    .line 35
    const-string v0, "username"

    .line 36
    .line 37
    invoke-static {p3, p2, v0, p1}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lp/n5a0;

    .line 42
    .line 43
    sget-object p3, Lp/l9c;->C0:Lp/l9c;

    .line 44
    .line 45
    const-class v0, Lp/qsg0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p3, p1}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "No route for uri: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ". Did you forget to set the correct show settings uri?"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget p1, Lp/q5a0;->a:I

    .line 81
    .line 82
    sget-object p2, Lp/k5a0;->b:Lp/k5a0;

    .line 83
    .line 84
    :goto_0
    return-object p2
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/aas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/aas;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/cas;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/cas;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
