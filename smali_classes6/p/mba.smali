.class public final Lp/mba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lp/w5a0;
.implements Lp/ftz;


# static fields
.field public static final a:Lp/mba;

.field public static final b:Lp/mba;

.field public static final c:Lp/mba;

.field public static final d:Lp/mba;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mba;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mba;->a:Lp/mba;

    .line 7
    .line 8
    new-instance v0, Lp/mba;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/mba;->b:Lp/mba;

    .line 14
    .line 15
    new-instance v0, Lp/mba;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/mba;->c:Lp/mba;

    .line 21
    .line 22
    new-instance v0, Lp/mba;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/mba;->d:Lp/mba;

    .line 28
    .line 29
    return-void
.end method

.method public static final varargs a([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static b(I)Lp/oqr0;
    .locals 5

    .line 1
    invoke-static {}, Lp/oqr0;->values()[Lp/oqr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lp/oqr0;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lp/oqr0;->b:Lp/oqr0;

    .line 23
    .line 24
    :cond_2
    return-object v3
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p3, p1, Lp/wow0;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p1, Lp/wow0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lp/ila;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, p3, v0}, Lp/ila;-><init>(III)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lp/wnk0;->a:Lp/wnk0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/wow0;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v0}, Lp/u7m;->o(Ljava/util/List;IILp/j3v;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/iow0;

    .line 50
    .line 51
    iget p1, p1, Lp/iow0;->b:I

    .line 52
    .line 53
    new-instance p3, Lp/ila;

    .line 54
    .line 55
    invoke-direct {p3, p2, p1}, Lp/ila;-><init>(II)V

    .line 56
    .line 57
    .line 58
    move-object p1, p3

    .line 59
    :goto_1
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/k350;->e:Lp/k350;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/k350;->d:Lp/k350;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/k350;->c:Lp/k350;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/k350;->b:Lp/k350;

    :goto_0
    return-object p1
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/ttj0;

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

.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 1

    .line 1
    sget p1, Lp/q5a0;->a:I

    .line 2
    .line 3
    new-instance p1, Lp/n5a0;

    .line 4
    .line 5
    sget-object p2, Lp/l9c;->C0:Lp/l9c;

    .line 6
    .line 7
    const-class p3, Lp/kcw0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p3, p2, v0}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
