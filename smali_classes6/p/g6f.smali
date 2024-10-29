.class public final Lp/g6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;
.implements Lp/w5a0;
.implements Lp/x3v;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:Lp/g6f;

.field public static final b:Lp/g6f;

.field public static final c:Lp/g6f;

.field public static final d:Lp/g6f;

.field public static final e:Lp/g6f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/g6f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/g6f;->a:Lp/g6f;

    .line 7
    .line 8
    new-instance v0, Lp/g6f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/g6f;->b:Lp/g6f;

    .line 14
    .line 15
    new-instance v0, Lp/g6f;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/g6f;->c:Lp/g6f;

    .line 21
    .line 22
    new-instance v0, Lp/g6f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/g6f;->d:Lp/g6f;

    .line 28
    .line 29
    new-instance v0, Lp/g6f;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/g6f;->e:Lp/g6f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/mdc;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to queue track: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 4
    new-instance v0, Lp/lnr0;

    .line 5
    new-instance v1, Lp/dnr0;

    const-string v2, "plus"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp/dnr0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    new-instance v2, Lp/dnr0;

    const-string v4, "minus"

    invoke-direct {v2, v4, v3}, Lp/dnr0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    invoke-direct {v0, v1, p3, p2, p1}, Lp/lnr0;-><init>(ZZZZ)V

    return-object v0
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/mev0;

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
    const-class p3, Lp/a9b0;

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
    check-cast p1, Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
