.class public final Lp/n5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/g8o;


# direct methods
.method public constructor <init>(Lp/g8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n5e;->a:Lp/g8o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance v0, Lp/m5e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/m5e;-><init>(Lp/n5e;Lcom/spotify/mobius/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
