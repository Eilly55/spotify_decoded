.class public final Lp/cgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hew0;


# instance fields
.field public final a:Lp/hew0;

.field public final b:Lp/xu7;

.field public final c:Lp/vrc;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/q60;Lp/xu7;Lp/vrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cgu0;->a:Lp/hew0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cgu0;->b:Lp/xu7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cgu0;->c:Lp/vrc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/cgu0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/cgu0;->b:Lp/xu7;

    .line 6
    .line 7
    instance-of v1, v0, Lp/inw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lp/cgu0;->d:Z

    .line 13
    .line 14
    check-cast v0, Lp/inw;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/inw;->b()Lcom/spotify/pses/v1/proto/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/cgu0;->c:Lp/vrc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/vrc;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp/cgu0;->a:Lp/hew0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/hew0;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cgu0;->a:Lp/hew0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/hew0;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
