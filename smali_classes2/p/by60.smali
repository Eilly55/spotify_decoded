.class public final Lp/by60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Lp/fyy0;

.field public final c:Lp/xo70;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/vqs0;Lp/fyy0;Lp/xo70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/by60;->a:Lp/vqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/by60;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/by60;->c:Lp/xo70;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/z5y;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/z5y;->body()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lp/z5y;->body()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/bux;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/bux;->id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method
