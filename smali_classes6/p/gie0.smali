.class public final Lp/gie0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fie0;

.field public final b:Lp/znv0;


# direct methods
.method public constructor <init>(Lp/fie0;Lp/znv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gie0;->a:Lp/fie0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gie0;->b:Lp/znv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/itc0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/gie0;->b:Lp/znv0;

    .line 6
    .line 7
    check-cast v0, Lp/aov0;

    .line 8
    .line 9
    sget-object v1, Lp/aov0;->e:Lp/gmt0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v0, Lp/aov0;->b:Lp/imt0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp/gie0;->a:Lp/fie0;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lp/fie0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Failed to send a log due to a missing serial."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
