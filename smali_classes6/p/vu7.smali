.class public final Lp/vu7;
.super Lp/xu7;
.source "SourceFile"

# interfaces
.implements Lp/inw;
.implements Lp/gnw;
.implements Lp/jnw;
.implements Lp/mnw;


# instance fields
.field public final d:Lcom/spotify/pses/v1/proto/Authentication;

.field public final e:Lcom/spotify/pses/v1/proto/Header;

.field public final f:Lcom/spotify/pses/v1/proto/ValueProposition;


# direct methods
.method public constructor <init>(Lcom/spotify/pses/v1/proto/Authentication;Lcom/spotify/pses/v1/proto/Header;Lcom/spotify/pses/v1/proto/ValueProposition;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp/zu8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method_led"

    .line 7
    .line 8
    invoke-direct {p0, v0, p4, v1}, Lp/xu7;-><init>(Lp/m031;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/vu7;->d:Lcom/spotify/pses/v1/proto/Authentication;

    .line 12
    .line 13
    iput-object p2, p0, Lp/vu7;->e:Lcom/spotify/pses/v1/proto/Header;

    .line 14
    .line 15
    iput-object p3, p0, Lp/vu7;->f:Lcom/spotify/pses/v1/proto/ValueProposition;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vu7;->d:Lcom/spotify/pses/v1/proto/Authentication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/pses/v1/proto/Authentication;->Q()Lp/ntz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/spotify/pses/v1/proto/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vu7;->e:Lcom/spotify/pses/v1/proto/Header;

    return-object v0
.end method

.method public final c()Lcom/spotify/pses/v1/proto/ValueProposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vu7;->f:Lcom/spotify/pses/v1/proto/ValueProposition;

    return-object v0
.end method

.method public final d()Lcom/spotify/pses/v1/proto/Authentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vu7;->d:Lcom/spotify/pses/v1/proto/Authentication;

    return-object v0
.end method

.method public final synthetic e(Lp/lp5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/n1j;->b(Lp/gnw;Lp/lp5;)Z

    move-result p1

    return p1
.end method
