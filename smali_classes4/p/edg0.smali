.class public final Lp/edg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/ipr;

.field public final c:Lp/htv0;

.field public final d:Lp/sd80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ipr;Lp/htv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/edg0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/edg0;->b:Lp/ipr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/edg0;->c:Lp/htv0;

    .line 9
    .line 10
    new-instance p1, Lp/sd80;

    .line 11
    .line 12
    iget-object p2, p3, Lp/htv0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lp/sd80;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/edg0;->d:Lp/sd80;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp/htv0;->i:Lp/htv0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/edg0;->c:Lp/htv0;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/htv0;->h:Lp/htv0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/leavebehindads/events/proto/AdInStreamUBILinkerEvent;->T()Lp/w70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/w70;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/w70;->Q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lp/w70;->R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "podcast"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/w70;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lp/w70;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lp/edg0;->b:Lp/ipr;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/edg0;->d:Lp/sd80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/pn70;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p5, p4}, Lp/pn70;-><init>(Lp/sd80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lp/pn70;->b()Lp/vxy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p4, p0, Lp/edg0;->a:Lp/glz0;

    .line 16
    .line 17
    invoke-interface {p4, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 22
    .line 23
    iget-object p1, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, p1}, Lp/edg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
