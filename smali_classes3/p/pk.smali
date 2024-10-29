.class public final Lp/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/pk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pk;->a:Lp/pk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/mhi0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/nj;

    .line 11
    .line 12
    iget-object v2, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v2, p1}, Lp/nj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/spotify/genalpha/entities/ChildAccount;

    .line 44
    .line 45
    iget-object v3, p2, Lcom/spotify/genalpha/entities/ChildAccount;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p2, Lcom/spotify/genalpha/entities/ChildAccount;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p2, Lcom/spotify/genalpha/entities/ChildAccount;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, p2, Lcom/spotify/genalpha/entities/ChildAccount;->d:Z

    .line 52
    .line 53
    iget-object v6, p2, Lcom/spotify/genalpha/entities/ChildAccount;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p2, Lcom/spotify/genalpha/entities/ChildAccount;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance p2, Lp/mj;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    invoke-direct/range {v1 .. v7}, Lp/mj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method
