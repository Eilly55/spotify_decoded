.class public final Lp/ct80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final a:Lp/ct80;

.field public static final b:Lp/ct80;

.field public static final c:Lp/ct80;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ct80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ct80;->a:Lp/ct80;

    .line 7
    .line 8
    new-instance v0, Lp/ct80;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/ct80;->b:Lp/ct80;

    .line 14
    .line 15
    new-instance v0, Lp/ct80;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/ct80;->c:Lp/ct80;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/orc0;

    .line 2
    .line 3
    check-cast p2, Lp/dtj0;

    .line 4
    .line 5
    check-cast p3, Lp/unj0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/mvd;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lp/usj0;->a:Lp/usj0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lp/unj0;->a:Lp/unj0;

    .line 29
    .line 30
    if-eq p3, p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lp/vsj0;->a:Lp/vsj0;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object p2
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/e190;

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

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/a99;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/a99;->e:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
