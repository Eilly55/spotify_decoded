.class public final Lp/ip70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zwy0;


# instance fields
.field public final a:Lp/rwy0;

.field public final b:Lp/bxy0;


# direct methods
.method public constructor <init>(Lp/rwy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ip70;->a:Lp/rwy0;

    .line 5
    .line 6
    sget-object p1, Lp/bxy0;->i:Lp/bxy0;

    .line 7
    .line 8
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "music"

    .line 13
    .line 14
    iput-object v0, p1, Lp/axy0;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "mobile-audiobook-chapter-row-play-button"

    .line 17
    .line 18
    iput-object v0, p1, Lp/axy0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "1.0.0"

    .line 21
    .line 22
    iput-object v0, p1, Lp/axy0;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "16.1.3"

    .line 25
    .line 26
    iput-object v0, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p1, Lp/axy0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/ip70;->b:Lp/bxy0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ip70;->a:Lp/rwy0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lp/rwy0;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lp/ip70;->b:Lp/bxy0;

    .line 20
    .line 21
    const-string v2, "location"

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v1, v0}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
