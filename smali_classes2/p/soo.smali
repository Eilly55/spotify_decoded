.class public final Lp/soo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final a:Lp/fu80;

.field public final b:Lp/uoo;

.field public final c:Lp/t4u0;

.field public final d:Lp/vix0;


# direct methods
.method public constructor <init>(Lp/fu80;Lp/uoo;Lp/t4u0;Lp/vix0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/soo;->a:Lp/fu80;

    .line 5
    .line 6
    iput-object p2, p0, Lp/soo;->b:Lp/uoo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/soo;->c:Lp/t4u0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/soo;->d:Lp/vix0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 1

    .line 1
    new-instance v0, Lp/roo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/roo;-><init>(Lp/soo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lp/bjx0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/soo;->b:Lp/uoo;

    .line 2
    .line 3
    check-cast v0, Lp/rt80;

    .line 4
    .line 5
    iget-object p1, p1, Lp/bjx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/rt80;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    sget-object v0, Lp/djx0;->e:Lp/djx0;

    return-object v0
.end method
