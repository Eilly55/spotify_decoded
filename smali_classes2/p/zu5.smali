.class public final Lp/zu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:Lp/zu5;

.field public static final b:Lp/zu5;

.field public static final c:Lp/zu5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/zu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zu5;->a:Lp/zu5;

    .line 7
    .line 8
    new-instance v0, Lp/zu5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/zu5;->b:Lp/zu5;

    .line 14
    .line 15
    new-instance v0, Lp/zu5;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/zu5;->c:Lp/zu5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/lnr0;

    .line 4
    .line 5
    check-cast p3, Lp/l7c;

    .line 6
    .line 7
    new-instance v0, Lp/bia0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lp/bia0;-><init>(Ljava/lang/String;Lp/lnr0;Lp/l7c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/nc40;

    .line 2
    .line 3
    sget-object v0, Lp/la40;->f:Lp/la40;

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
