.class public final Lp/jvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivq;


# instance fields
.field public final a:Lp/lvl0;

.field public final b:Lp/yyj0;

.field public final c:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lp/lvl0;Lp/yyj0;Lcom/spotify/mobius/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jvt0;->a:Lp/lvl0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jvt0;->b:Lp/yyj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jvt0;->c:Lcom/spotify/mobius/EventSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/jtu0;Lp/pbq;)Lp/hj40;
    .locals 6

    .line 1
    new-instance v4, Lp/ncg0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/jvt0;->b:Lp/yyj0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/yyj0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v4, p2}, Lp/ncg0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lp/jvt0;->a:Lp/lvl0;

    .line 11
    .line 12
    const-class v1, Lp/pcg0;

    .line 13
    .line 14
    const-class v2, Lp/lcg0;

    .line 15
    .line 16
    const-class v3, Lp/hcg0;

    .line 17
    .line 18
    check-cast p1, Lp/ktu0;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/i7a;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    iget-object v1, p0, Lp/jvt0;->c:Lcom/spotify/mobius/EventSource;

    .line 29
    .line 30
    invoke-direct {p2, v1, v0}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lp/pcg0;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
