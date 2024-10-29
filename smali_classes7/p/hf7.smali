.class public final Lp/hf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g810;


# instance fields
.field public final synthetic a:Lp/g810;

.field public final synthetic b:Lp/g810;

.field public final synthetic c:Lp/if7;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/jf7;Lp/if7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hf7;->b:Lp/g810;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hf7;->c:Lp/if7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hf7;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lp/hf7;->a:Lp/g810;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hf7;->b:Lp/g810;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g810;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/hf7;->c:Lp/if7;

    .line 7
    .line 8
    iget-object v0, v0, Lp/if7;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lp/hc3;

    .line 11
    .line 12
    iget-object v2, p0, Lp/hf7;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/wb3;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lp/ny90;Lp/aeb;Lp/ny90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hf7;->a:Lp/g810;

    invoke-interface {v0, p1, p2, p3}, Lp/g810;->b(Lp/ny90;Lp/aeb;Lp/ny90;)V

    return-void
.end method

.method public final c(Lp/aeb;Lp/ny90;)Lp/g810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hf7;->a:Lp/g810;

    invoke-interface {v0, p1, p2}, Lp/g810;->c(Lp/aeb;Lp/ny90;)Lp/g810;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp/ny90;)Lp/h810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hf7;->a:Lp/g810;

    invoke-interface {v0, p1}, Lp/g810;->d(Lp/ny90;)Lp/h810;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lp/ny90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hf7;->a:Lp/g810;

    invoke-interface {v0, p1, p2}, Lp/g810;->e(Ljava/lang/Object;Lp/ny90;)V

    return-void
.end method

.method public final f(Lp/ny90;Lp/ceb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hf7;->a:Lp/g810;

    invoke-interface {v0, p1, p2}, Lp/g810;->f(Lp/ny90;Lp/ceb;)V

    return-void
.end method
