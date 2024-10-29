.class public final Lp/nm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final a:Lp/bxy0;

.field public final synthetic b:Lp/b480;


# direct methods
.method public constructor <init>(Lp/b480;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nm80;->b:Lp/b480;

    .line 5
    .line 6
    iget-object p1, p1, Lp/b480;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v1, "swatch"

    .line 15
    .line 16
    new-instance v6, Lp/cxy0;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/nm80;->a:Lp/bxy0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nm80;->b:Lp/b480;

    .line 4
    .line 5
    iget-object v0, v0, Lp/b480;->d:Lp/myy0;

    .line 6
    .line 7
    check-cast v0, Lp/lm80;

    .line 8
    .line 9
    iget-object v0, v0, Lp/lm80;->c:Lp/om80;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/nm80;->a:Lp/bxy0;

    .line 27
    .line 28
    const-string v2, "location"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v1, v0}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
