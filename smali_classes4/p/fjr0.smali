.class public final Lp/fjr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/fjr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fjr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fjr0;->a:Lp/fjr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/a330;

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
    new-instance v0, Lp/djr0;

    .line 10
    .line 11
    iget-boolean v1, p1, Lp/a330;->h:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Lp/zr20;

    .line 18
    .line 19
    sget-object v3, Lp/zr20;->c:Lp/zr20;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sget-object v3, Lp/zr20;->f:Lp/zr20;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    sget-object v3, Lp/zr20;->e:Lp/zr20;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v3, v1, v5

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lp/a330;->a([Lp/zr20;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_0
    invoke-direct {v0, v2, p2}, Lp/djr0;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
