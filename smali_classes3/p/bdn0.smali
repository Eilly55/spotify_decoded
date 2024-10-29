.class public final Lp/bdn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x9e;


# instance fields
.field public final a:Lcom/spotify/mobius/EventSource;

.field public final b:Lp/y8e;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/EventSource;Lp/y8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bdn0;->a:Lcom/spotify/mobius/EventSource;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bdn0;->b:Lp/y8e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hj40;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lp/d9e;->a:Lp/d9e;

    .line 4
    .line 5
    :goto_0
    move-object v4, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p2, Lp/c9e;->a:Lp/c9e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v5, p0, Lp/bdn0;->b:Lp/y8e;

    .line 11
    .line 12
    const-class v1, Lp/e9e;

    .line 13
    .line 14
    const-class v2, Lp/p8e;

    .line 15
    .line 16
    const-class v3, Lp/r7z0;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Lp/hj40;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/i7a;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iget-object v1, p0, Lp/bdn0;->a:Lcom/spotify/mobius/EventSource;

    .line 26
    .line 27
    invoke-direct {p2, v1, v0}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lp/e9e;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lp/hj40;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
