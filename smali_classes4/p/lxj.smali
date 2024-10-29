.class public final synthetic Lp/lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/waf;
.implements Lp/w5a0;
.implements Lp/d9c0;
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/lxj;

.field public static final b:Lp/lxj;

.field public static final c:Lp/lxj;

.field public static final d:Lp/lxj;

.field public static final e:Lp/lxj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lxj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lxj;->a:Lp/lxj;

    .line 7
    .line 8
    new-instance v0, Lp/lxj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/lxj;->b:Lp/lxj;

    .line 14
    .line 15
    new-instance v0, Lp/lxj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/lxj;->c:Lp/lxj;

    .line 21
    .line 22
    new-instance v0, Lp/lxj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/lxj;->d:Lp/lxj;

    .line 28
    .line 29
    new-instance v0, Lp/lxj;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/lxj;->e:Lp/lxj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 6

    .line 1
    iget-object v0, p2, Lp/a721;->a:Lp/y621;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/y621;->e()Lp/mxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/mxm;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Lp/y621;->e()Lp/mxm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/mxm;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    invoke-virtual {v0}, Lp/y621;->e()Lp/mxm;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lp/mxm;->c()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_2
    invoke-virtual {v0}, Lp/y621;->e()Lp/mxm;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Lp/mxm;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    const/16 v5, 0x87

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lp/y621;->f(I)Lp/qhz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v5, v0, Lp/qhz;->a:I

    .line 57
    .line 58
    if-ge v1, v5, :cond_4

    .line 59
    .line 60
    move v1, v5

    .line 61
    :cond_4
    iget v5, v0, Lp/qhz;->b:I

    .line 62
    .line 63
    if-ge v3, v5, :cond_5

    .line 64
    .line 65
    move v3, v5

    .line 66
    :cond_5
    iget v5, v0, Lp/qhz;->c:I

    .line 67
    .line 68
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_6
    iget v0, v0, Lp/qhz;->d:I

    .line 72
    .line 73
    if-ge v2, v0, :cond_7

    .line 74
    .line 75
    move v2, v0

    .line 76
    :cond_7
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/zfe0;

    .line 2
    .line 3
    sget-object v0, Lp/vee0;->a:Lp/vee0;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 1

    .line 1
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p3, Lp/q5a0;->a:I

    .line 12
    .line 13
    sget p3, Lp/mst;->g1:I

    .line 14
    .line 15
    sget-object p3, Lp/wr20;->Ac:Lp/wr20;

    .line 16
    .line 17
    iget-object v0, p1, Lp/ayt0;->c:Lp/wr20;

    .line 18
    .line 19
    if-ne v0, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "find"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "spotify:show:"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "uri"

    .line 48
    .line 49
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2}, Lp/izl;->s(Landroid/os/Bundle;Lp/kwt;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/n5a0;

    .line 56
    .line 57
    sget-object p2, Lp/l9c;->C0:Lp/l9c;

    .line 58
    .line 59
    const-class v0, Lp/mst;

    .line 60
    .line 61
    invoke-direct {p1, v0, p2, p3}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "SpotifyLink "

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " should be LinkType.SHOW_FIND"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
