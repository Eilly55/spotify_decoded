.class public final Lp/a32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a290;


# instance fields
.field public final a:Lp/kht;

.field public final b:Lp/hun0;


# direct methods
.method public constructor <init>(Lp/kht;Lp/hun0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a32;->a:Lp/kht;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a32;->b:Lp/hun0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    iget-object v0, p1, Lp/e22;->b:Lp/d330;

    .line 4
    .line 5
    iget-object v0, v0, Lp/d330;->a:Lp/wrc0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/wrc0;->d:Lp/ohe;

    .line 8
    .line 9
    iget-object v2, p0, Lp/a32;->a:Lp/kht;

    .line 10
    .line 11
    check-cast v2, Lp/mht;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/mht;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lp/a32;->b:Lp/hun0;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3}, Lp/hun0;->e()Lp/a42;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lp/e22;->b:Lp/d330;

    .line 28
    .line 29
    iget-object v3, v3, Lp/d330;->a:Lp/wrc0;

    .line 30
    .line 31
    iget-object v3, v3, Lp/wrc0;->d:Lp/ohe;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v4}, Lp/wrc0;->b(Lp/wrc0;Lp/a42;Lp/rjt0;Lp/ohe;I)Lp/wrc0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, p1, Lp/e22;->b:Lp/d330;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x3e

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x5

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, v0, v2, v1}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
