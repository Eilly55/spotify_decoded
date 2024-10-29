.class public final Lp/ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zwy0;


# instance fields
.field public final a:Lp/bxy0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 7
    .line 8
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "music"

    .line 13
    .line 14
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "mobile-settings-item-logout"

    .line 17
    .line 18
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "1.0.0"

    .line 21
    .line 22
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "16.1.3"

    .line 25
    .line 26
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp/ll80;->a:Lp/bxy0;

    .line 33
    .line 34
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
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/ll80;->a:Lp/bxy0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v1, v0}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
