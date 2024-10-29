.class public final Lp/b2;
.super Lp/c2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp/d2;


# direct methods
.method public constructor <init>(Lp/d2;Lp/ju60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b2;->d:Lp/d2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp/c2;-><init>(Lp/d2;Lp/ju60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILp/aeb;Lp/zjl0;)Lp/jf7;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c2;->a:Lp/ju60;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/nkk0;->e(Lp/ju60;I)Lp/ju60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/b2;->d:Lp/d2;

    .line 8
    .line 9
    iget-object v1, v0, Lp/d2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/d2;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lp/d2;->a:Lp/f2;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v1}, Lp/f2;->p(Lp/aeb;Lp/zjl0;Ljava/util/List;)Lp/jf7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
