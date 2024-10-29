.class public final Lp/nhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lhs0;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/dz20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nhs0;->a:Lp/dz20;

    .line 5
    .line 6
    sget-object p1, Lp/wr20;->i3:Lp/wr20;

    .line 7
    .line 8
    const-string v0, "spotify:playlist:37i9dQZF1F5p3rmiWPIYgZ"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/nhs0;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/nhs0;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
