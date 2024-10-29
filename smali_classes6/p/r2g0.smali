.class public final Lp/r2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b440;


# instance fields
.field public final a:Lp/zh21;


# direct methods
.method public constructor <init>(Lp/zh21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r2g0;->a:Lp/zh21;

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
    new-instance v1, Lp/o6g0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/o6g0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "playlist loader"

    .line 9
    .line 10
    const-class v2, Lp/r6g0;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lp/wr20;

    .line 5
    .line 6
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp/r2g0;->a:Lp/zh21;

    .line 23
    .line 24
    check-cast v0, Lp/ai21;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "spotify:playlist:37i9dQZF1EYkqdzj48dyYq"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    return v2
.end method
