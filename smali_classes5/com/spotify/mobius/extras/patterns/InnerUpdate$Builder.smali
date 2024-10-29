.class public abstract Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobius/extras/patterns/InnerUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "MI:",
        "Ljava/lang/Object;",
        "EI:",
        "Ljava/lang/Object;",
        "FI:",
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


# virtual methods
.method public abstract a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;
.end method

.method public abstract b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
.end method

.method public abstract c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
.end method

.method public abstract d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
.end method

.method public abstract e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
.end method

.method public abstract f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
.end method
