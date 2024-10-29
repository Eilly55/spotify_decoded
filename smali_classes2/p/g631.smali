.class public final Lp/g631;
.super Lp/p531;
.source "SourceFile"


# instance fields
.field public final transient c:Lp/fg31;

.field public final transient d:Lp/t431;


# direct methods
.method public constructor <init>(Lp/fg31;Lp/l631;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g631;->c:Lp/fg31;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g631;->d:Lp/t431;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g631;->d:Lp/t431;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/t431;->a([Ljava/lang/Object;)I

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
    iget-object v0, p0, Lp/g631;->c:Lp/fg31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/fg31;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Lp/t431;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g631;->d:Lp/t431;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g631;->d:Lp/t431;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp/t431;->n(I)Lp/n431;

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
    iget-object v0, p0, Lp/g631;->c:Lp/fg31;

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
