.class public final Lp/ufk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/vfk0;


# direct methods
.method public constructor <init>(Lp/vfk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ufk0;->a:Lp/vfk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/za6;

    .line 2
    .line 3
    iget-object p1, p1, Lp/za6;->a:Lp/f0n;

    .line 4
    .line 5
    new-instance v0, Lp/tfk0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp/tfk0;-><init>(Lp/ufk0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/tfk0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lp/tfk0;-><init>(Lp/ufk0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/tfk0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Lp/tfk0;-><init>(Lp/ufk0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lp/f0n;->j0(Lp/tfk0;Lp/tfk0;Lp/tfk0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
