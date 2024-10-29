.class public abstract Lcom/spotify/mobius/First;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/AutoValue_First;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/spotify/mobius/AutoValue_First;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/AutoValue_First;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/mobius/AutoValue_First;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract d()Ljava/lang/Object;
.end method
