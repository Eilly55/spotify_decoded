.class public final Lp/vo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Lp/ro2;

.field public final b:Lp/ynb0;

.field public final c:Lp/kud;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ro2;Lp/ynb0;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vo2;->a:Lp/ro2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vo2;->b:Lp/ynb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vo2;->c:Lp/kud;

    .line 9
    .line 10
    new-instance p1, Lp/to2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/to2;-><init>(Lp/vo2;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/vo2;->d:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vo2;->b:Lp/ynb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/vo2;->d:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    sget-object v1, Lp/rn2;->c:Lp/rn2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/vo2;->a:Lp/ro2;

    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/vo2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/ro2;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ro2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lp/ro2;->values()[Lp/ro2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    iget-object v5, v5, Lp/ro2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lp/ebq;

    .line 38
    .line 39
    const-string v3, "availability_state"

    .line 40
    .line 41
    const-string v4, "android-feature-visual-differentiation"

    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v0, v2}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
