.class public final Lp/mmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ma70;
.implements Lp/lb70;


# instance fields
.field public final a:Lp/db70;

.field public final b:Lp/zh10;

.field public final c:Lp/h1w0;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/db70;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mmk;->a:Lp/db70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mmk;->b:Lp/zh10;

    .line 7
    .line 8
    new-instance p1, Lp/gym0;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/mmk;->c:Lp/h1w0;

    .line 21
    .line 22
    new-instance p1, Lp/jym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/mmk;->d:Lp/jym;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/mmk;->b()Lp/fb70;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/omk;

    .line 11
    .line 12
    iget-object v1, v1, Lp/omk;->b:Lp/oqk;

    .line 13
    .line 14
    iget-object v1, v1, Lp/oqk;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/mmk;->b()Lp/fb70;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/omk;

    .line 24
    .line 25
    new-instance v2, Lp/xa70;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lp/xa70;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lp/omk;->a:Lp/jnr;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Lp/fb70;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mmk;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/fb70;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/mmk;->b()Lp/fb70;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/omk;

    .line 11
    .line 12
    iget-object v1, v1, Lp/omk;->c:Lp/nqk;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lp/mmk;->b()Lp/fb70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/omk;

    .line 30
    .line 31
    iget-object v2, v2, Lp/omk;->b:Lp/oqk;

    .line 32
    .line 33
    iget-object v2, v2, Lp/oqk;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp/mmk;->b()Lp/fb70;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/omk;

    .line 43
    .line 44
    new-instance v3, Lp/za70;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1}, Lp/za70;-><init>(Ljava/lang/String;Lp/sti;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lp/omk;->a:Lp/jnr;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
