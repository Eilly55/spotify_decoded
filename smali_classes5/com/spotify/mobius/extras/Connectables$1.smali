.class Lcom/spotify/mobius/extras/Connectables$1;
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
.field public final synthetic a:Lcom/spotify/mobius/functions/Function;

.field public final synthetic b:Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/extras/Connectables$1;->a:Lcom/spotify/mobius/functions/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/extras/Connectables$1;->b:Lcom/spotify/mobius/Connectable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/mobius/extras/connections/ContramapConnection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/mobius/extras/Connectables$1;->a:Lcom/spotify/mobius/functions/Function;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/spotify/mobius/extras/Connectables$1;->b:Lcom/spotify/mobius/Connectable;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/mobius/extras/connections/ContramapConnection;-><init>(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
