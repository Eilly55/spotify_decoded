.class public final Lp/mgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/au90;

.field public final b:Lp/au90;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/mgp;->a:Lp/au90;

    .line 10
    .line 11
    iput-object v0, p0, Lp/mgp;->b:Lp/au90;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mgp;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/lgp;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp/lgp;-><init>(Lp/mgp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
