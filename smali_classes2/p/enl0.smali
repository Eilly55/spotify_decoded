.class public final Lp/enl0;
.super Lp/b2z;
.source "SourceFile"


# instance fields
.field public final transient d:Lp/k1z;

.field public final transient e:Lp/c1z;


# direct methods
.method public constructor <init>(Lp/k1z;Lp/fnl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/enl0;->d:Lp/k1z;

    .line 5
    .line 6
    iput-object p2, p0, Lp/enl0;->e:Lp/c1z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/c1z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/enl0;->e:Lp/c1z;

    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/enl0;->e:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/c1z;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/enl0;->d:Lp/k1z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lp/m8z0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/enl0;->e:Lp/c1z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp/c1z;->r(I)Lp/m4u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/enl0;->d:Lp/k1z;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/b2z;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
