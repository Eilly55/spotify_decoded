.class public final Lp/tuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/tuf;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/logging/logging/Logging;->Companion:Lcom/spotify/logging/logging/Logging$Companion;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/tuf;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spotify/logging/logging/Logging$Companion;->initLogging(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreLoggingStartupOperation"

    return-object v0
.end method
