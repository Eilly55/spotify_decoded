.class public final Lp/be6;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/ce6;


# direct methods
.method public constructor <init>(Lp/ce6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/be6;->c:Lp/ce6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/be6;->c:Lp/ce6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ce6;->a:Lp/me6;

    .line 4
    .line 5
    iget-object v0, v0, Lp/me6;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/zc6;->a:Lp/zc6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
