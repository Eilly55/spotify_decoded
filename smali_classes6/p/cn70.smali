.class public final Lp/cn70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zwy0;


# instance fields
.field public final a:Lp/rwy0;

.field public final b:Lp/bxy0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    invoke-direct {p0, v0}, Lp/cn70;-><init>(Lp/rwy0;)V

    return-void
.end method

.method public constructor <init>(Lp/rwy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cn70;->a:Lp/rwy0;

    .line 2
    sget-object p1, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object p1

    const-string v0, "music"

    .line 3
    iput-object v0, p1, Lp/axy0;->h:Ljava/lang/String;

    const-string v0, "mobile-ads-in-stream-npb"

    .line 4
    iput-object v0, p1, Lp/axy0;->a:Ljava/lang/String;

    const-string v0, "0.1.0"

    .line 5
    iput-object v0, p1, Lp/axy0;->f:Ljava/lang/String;

    const-string v0, "16.1.3"

    .line 6
    iput-object v0, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/cn70;->b:Lp/bxy0;

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
    iget-object v1, p0, Lp/cn70;->a:Lp/rwy0;

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
    iget-object v1, p0, Lp/cn70;->b:Lp/bxy0;

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
