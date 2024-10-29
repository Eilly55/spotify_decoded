.class public final Lp/uhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i55;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lp/uhm;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hd90;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/uhm;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lp/dy90;->f:Lp/vu60;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/vu60;->v0()[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp/at3;->l1([F)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lp/d8c;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lp/k55;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp/k55;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 42
    .line 43
    return-object p1
.end method
