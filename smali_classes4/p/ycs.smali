.class public final Lp/ycs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final a:Lp/ycs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ycs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ycs;->a:Lp/ycs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/mvd;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/orc0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lp/mvd;->j()Lp/yew0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lp/yew0;->a:Lp/yew0;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lp/jds;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/mvd;->getType()Lp/lfm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method
