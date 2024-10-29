.class public final Lp/okj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/okj0;

.field public static final b:Lp/okj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/okj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/okj0;->a:Lp/okj0;

    .line 7
    .line 8
    new-instance v0, Lp/okj0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/okj0;->b:Lp/okj0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/qcz0;

    .line 3
    .line 4
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lp/qcz0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lp/hdz0;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lp/hdz0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/wvh0;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x6f

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    sget-object p1, Lp/gdz0;->a:Lp/gdz0;

    .line 49
    .line 50
    new-instance v4, Lp/wvh0;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x6f

    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lp/rcz0;->g:Lp/rcz0;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
