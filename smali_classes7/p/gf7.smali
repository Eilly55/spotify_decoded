.class public final Lp/gf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g810;


# instance fields
.field public final synthetic a:Lp/g810;

.field public final synthetic b:Lp/g810;

.field public final synthetic c:Lp/jf7;

.field public final synthetic d:Lp/ny90;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/jf7;Lp/jf7;Lp/ny90;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gf7;->b:Lp/g810;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gf7;->c:Lp/jf7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gf7;->d:Lp/ny90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gf7;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lp/gf7;->a:Lp/g810;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gf7;->b:Lp/g810;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g810;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/hc3;

    .line 7
    .line 8
    iget-object v1, p0, Lp/gf7;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/wb3;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/gf7;->c:Lp/jf7;

    .line 20
    .line 21
    iget-object v2, p0, Lp/gf7;->d:Lp/ny90;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lp/jf7;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b(Lp/ny90;Lp/aeb;Lp/ny90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gf7;->a:Lp/g810;

    invoke-interface {v0, p1, p2, p3}, Lp/g810;->b(Lp/ny90;Lp/aeb;Lp/ny90;)V

    return-void
.end method

.method public final c(Lp/aeb;Lp/ny90;)Lp/g810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gf7;->a:Lp/g810;

    invoke-interface {v0, p1, p2}, Lp/g810;->c(Lp/aeb;Lp/ny90;)Lp/g810;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp/ny90;)Lp/h810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gf7;->a:Lp/g810;

    invoke-interface {v0, p1}, Lp/g810;->d(Lp/ny90;)Lp/h810;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lp/ny90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gf7;->a:Lp/g810;

    invoke-interface {v0, p1, p2}, Lp/g810;->e(Ljava/lang/Object;Lp/ny90;)V

    return-void
.end method

.method public final f(Lp/ny90;Lp/ceb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gf7;->a:Lp/g810;

    invoke-interface {v0, p1, p2}, Lp/g810;->f(Lp/ny90;Lp/ceb;)V

    return-void
.end method
