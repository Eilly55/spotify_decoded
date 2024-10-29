.class public final Lp/w7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/r41;

.field public final b:Lp/erf0;

.field public final c:Lp/erf0;


# direct methods
.method public constructor <init>(Lp/r41;Lp/erf0;Lp/erf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w7g;->a:Lp/r41;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w7g;->b:Lp/erf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w7g;->c:Lp/erf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance v0, Lp/v7g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/v7g;-><init>(Lp/w7g;Lcom/spotify/mobius/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
