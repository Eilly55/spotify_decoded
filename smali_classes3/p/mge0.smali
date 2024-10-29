.class public final Lp/mge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/nge0;


# direct methods
.method public constructor <init>(Lp/nge0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mge0;->a:Lp/nge0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/zfe0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mge0;->a:Lp/nge0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nge0;->g:Lp/jim;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
