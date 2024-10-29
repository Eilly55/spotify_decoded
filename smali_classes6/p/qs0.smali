.class public final Lp/qs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/lw0;

.field public final b:Lp/fyy0;

.field public final c:Lp/io80;


# direct methods
.method public constructor <init>(Lp/lw0;Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/io80;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/io80;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/qs0;->c:Lp/io80;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/qs0;->a:Lp/lw0;

    .line 15
    .line 16
    iput-object p2, p0, Lp/qs0;->b:Lp/fyy0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "uri"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/qs0;->c:Lp/io80;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/fk80;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/fk80;-><init>(Lp/io80;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/p011;->h1:Lp/g011;

    .line 24
    .line 25
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lp/fk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lp/qs0;->b:Lp/fyy0;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v5, p1, Lp/trz;->a:Lp/eqz;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "freetiertrack"

    .line 44
    .line 45
    iget-object p1, p0, Lp/qs0;->a:Lp/lw0;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lp/mw0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lp/mw0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "URI for track cannot be null."

    .line 56
    .line 57
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
