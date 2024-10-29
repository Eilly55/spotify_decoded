.class Lcom/spotify/mobius/EventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/EventProcessor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusStore;

.field public final b:Lcom/spotify/mobius/functions/Consumer;

.field public final c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusStore;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/mobius/EventProcessor;->a:Lcom/spotify/mobius/MobiusStore;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spotify/mobius/EventProcessor;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spotify/mobius/EventProcessor;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 12
    .line 13
    return-void
.end method
