.class public abstract Lp/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ju60;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lp/d2;


# direct methods
.method public constructor <init>(Lp/d2;Lp/ju60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c2;->c:Lp/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c2;->a:Lp/ju60;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/c2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/aeb;Lp/zjl0;)Lp/g810;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c2;->c:Lp/d2;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d2;->a:Lp/f2;

    .line 4
    .line 5
    iget-object v1, p0, Lp/c2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lp/f2;->p(Lp/aeb;Lp/zjl0;Ljava/util/List;)Lp/jf7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp/c2;->c:Lp/d2;

    .line 12
    .line 13
    iget-object v1, v1, Lp/d2;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lp/c2;->a:Lp/ju60;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
