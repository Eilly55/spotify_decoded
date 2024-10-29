.class public final Lp/rst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lp/pst0;


# direct methods
.method public constructor <init>(Lp/lgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rst0;->a:Lp/pst0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/cst0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rst0;->a:Lp/pst0;

    .line 4
    .line 5
    check-cast v0, Lp/lgl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/g321;

    .line 11
    .line 12
    iget-boolean v2, p1, Lp/cst0;->b:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget p1, p1, Lp/cst0;->a:I

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lp/g321;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lp/lgl;->c:Lp/bql;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lp/bql;->render(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/d11;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/rst0;->a:Lp/pst0;

    .line 9
    .line 10
    check-cast p1, Lp/lgl;

    .line 11
    .line 12
    iput-object v0, p1, Lp/lgl;->d:Lp/j3v;

    .line 13
    .line 14
    return-object p0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
