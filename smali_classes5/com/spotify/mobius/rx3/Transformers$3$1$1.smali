.class Lcom/spotify/mobius/rx3/Transformers$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/spotify/mobius/rx3/Transformers$3$1;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/rx3/Transformers$3$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/Transformers$3$1$1;->b:Lcom/spotify/mobius/rx3/Transformers$3$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/rx3/Transformers$3$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/rx3/Transformers$3$1$1;->b:Lcom/spotify/mobius/rx3/Transformers$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/rx3/Transformers$3$1;->a:Lcom/spotify/mobius/rx3/Transformers$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/mobius/rx3/Transformers$3;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/mobius/rx3/Transformers$3$1$1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
