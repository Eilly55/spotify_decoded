.class public final Lp/ms20;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/vs20;


# direct methods
.method public constructor <init>(Lp/vs20;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/ms20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lp/ms20;->b:Lp/vs20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lp/us20;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ms20;->b:Lp/vs20;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ms20;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp/us20;-><init>(Lp/vs20;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ms20;->b:Lp/vs20;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vs20;->g:Lp/lmc;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ms20;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/lmc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/rs20;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Lp/rs20;->c:I

    .line 18
    .line 19
    :goto_0
    return v0
.end method
