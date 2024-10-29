.class Lcom/spotify/mobius/extras/Connectables$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/functions/Function<",
        "Lcom/spotify/mobius/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/spotify/mobius/Connection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/spotify/mobius/Connectable;

.field public final synthetic b:Lcom/spotify/mobius/Connectable;

.field public final synthetic c:Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>(Lp/b91;Lp/i7a;[Lcom/spotify/mobius/Connectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/mobius/extras/Connectables$3;->a:[Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/spotify/mobius/extras/Connectables$3;->b:Lcom/spotify/mobius/Connectable;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/spotify/mobius/extras/Connectables$3;->c:Lcom/spotify/mobius/Connectable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/mobius/extras/Connectables$3;->a:[Lcom/spotify/mobius/Connectable;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/mobius/extras/Connectables$3;->b:Lcom/spotify/mobius/Connectable;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/spotify/mobius/extras/Connectables$3;->c:Lcom/spotify/mobius/Connectable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, [Lcom/spotify/mobius/Connectable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/spotify/mobius/extras/connections/MergeConnectablesConnection;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/spotify/mobius/extras/connections/MergeConnectablesConnection;-><init>(Ljava/util/ArrayList;Lcom/spotify/mobius/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
