.class public final Lp/zc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final a:Lp/zc0;

.field public static final b:Lp/zc0;

.field public static final c:Lp/zc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/zc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zc0;->a:Lp/zc0;

    .line 7
    .line 8
    new-instance v0, Lp/zc0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/zc0;->b:Lp/zc0;

    .line 14
    .line 15
    new-instance v0, Lp/zc0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/zc0;->c:Lp/zc0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v0, Lp/mwn;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p1}, Lp/mwn;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lp/hn9;->c:Lp/hn9;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lp/hn9;->b:Lp/hn9;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lp/hn9;->d:Lp/hn9;

    .line 22
    .line 23
    :cond_2
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/vg;->g:Lp/vg;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/vg;->f:Lp/vg;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/vg;->e:Lp/vg;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/vg;->d:Lp/vg;

    goto :goto_0

    :cond_4
    sget-object p1, Lp/vg;->c:Lp/vg;

    goto :goto_0

    :cond_5
    sget-object p1, Lp/vg;->b:Lp/vg;

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lp/orc0;

    .line 16
    .line 17
    invoke-virtual {p4}, Lp/orc0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lp/q3f;->a:Lp/q3f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/pqc;

    .line 30
    .line 31
    iget-object p1, p1, Lp/pqc;->c:Lp/t38;

    .line 32
    .line 33
    instance-of p2, p1, Lp/q38;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lp/p3f;

    .line 38
    .line 39
    check-cast p1, Lp/q38;

    .line 40
    .line 41
    iget-object p1, p1, Lp/q38;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {v1, p1, p2}, Lp/p3f;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p2, p1, Lp/r38;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v1, Lp/p3f;

    .line 53
    .line 54
    check-cast p1, Lp/r38;

    .line 55
    .line 56
    iget-object p1, p1, Lp/r38;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {v1, p1, p2}, Lp/p3f;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    sget-object v1, Lp/q3f;->b:Lp/q3f;

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/xc0;

    .line 2
    .line 3
    instance-of p1, p1, Lp/wc0;

    .line 4
    .line 5
    return p1
.end method
