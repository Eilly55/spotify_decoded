.class public final Lp/lh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ky50;


# instance fields
.field public final synthetic a:Lp/mh20;


# direct methods
.method public constructor <init>(Lp/mh20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lh20;->a:Lp/mh20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "direct collection tracks/songs to Liked Songs Fragment"

    return-object v0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/ayt0;

    .line 2
    .line 3
    sget-object v0, Lp/r520;->b:Lp/wr20;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/lh20;->a:Lp/mh20;

    .line 10
    .line 11
    iget-object p1, p1, Lp/mh20;->a:Lp/lb20;

    .line 12
    .line 13
    check-cast p1, Lp/mb20;

    .line 14
    .line 15
    iget-object p1, p1, Lp/mb20;->a:Lp/rq2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/rq2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
