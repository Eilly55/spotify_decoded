.class public final Lp/pgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/giu0;


# instance fields
.field public final a:Lp/hiu0;

.field public final b:Ljava/lang/String;

.field public final c:Lp/iqn0;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 3
    new-instance v1, Lp/zh1;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, v1}, Lp/pgl;-><init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;Lp/iqn0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;Lp/iqn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/pgl;->a:Lp/hiu0;

    iput-object p3, p0, Lp/pgl;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/pgl;->c:Lp/iqn0;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lp/pgl;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lp/pgl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/geo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pgl;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/geo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pgl;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/pgl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/geo;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/pgl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pgl;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/geo;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp/geo;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic d()Lp/hiu0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/qa21;->a(Lp/giu0;)Lp/hiu0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pgl;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pgl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lp/hiu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pgl;->a:Lp/hiu0;

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pgl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Element state cannot be null"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pgl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/pgl;->c:Lp/iqn0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/iqn0;->h(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method
