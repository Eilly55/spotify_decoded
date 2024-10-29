.class public final Lp/q9r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b440;


# instance fields
.field public final a:Lp/dnq0;


# direct methods
.method public constructor <init>(Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q9r0;->a:Lp/dnq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/yeq0;
    .locals 3

    .line 1
    new-instance v0, Lp/yeq0;

    .line 2
    .line 3
    new-instance v1, Lp/per0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/per0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "show loader"

    .line 9
    .line 10
    const-class v2, Lp/qer0;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q9r0;->a:Lp/dnq0;

    .line 2
    .line 3
    check-cast v0, Lp/enq0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/enq0;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 10
    .line 11
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
