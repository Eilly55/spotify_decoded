.class public final Lp/ujh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cym;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/di30;

.field public final c:Lp/j3v;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp/au90;Lp/yit0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ujh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ujh;->b:Lp/di30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ujh;->c:Lp/j3v;

    .line 9
    .line 10
    iput p4, p0, Lp/ujh;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ujh;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lp/tjh;

    .line 20
    .line 21
    iget-object v1, v1, Lp/tjh;->b:Lp/iv20;

    .line 22
    .line 23
    check-cast v1, Lp/kv20;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lp/kv20;->g:Z

    .line 27
    .line 28
    iget-object v1, v1, Lp/kv20;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
