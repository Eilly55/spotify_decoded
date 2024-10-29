.class public final Lp/v6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n6e;


# instance fields
.field public final synthetic a:Lp/a7e;


# direct methods
.method public constructor <init>(Lp/a7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v6e;->a:Lp/a7e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/v6e;->a:Lp/a7e;

    .line 2
    .line 3
    iget-object v1, v0, Lp/a7e;->n:Lp/w6e;

    .line 4
    .line 5
    iget-object v1, v1, Lp/w6e;->a:Lp/l7e;

    .line 6
    .line 7
    sget-object v2, Lp/l7e;->d:Lp/l7e;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "p.a7e"

    .line 12
    .line 13
    const-string v3, "Server initiated reauth"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lp/a7e;->b:Lp/x0;

    .line 19
    .line 20
    iget-object v1, v1, Lio/ably/lib/rest/a;->d:Lio/ably/lib/rest/Auth;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ably/lib/rest/Auth;->renew()Lio/ably/lib/rest/Auth$TokenDetails;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 29
    .line 30
    :goto_0
    iget-object v3, v0, Lp/a7e;->n:Lp/w6e;

    .line 31
    .line 32
    iget-object v3, v3, Lp/w6e;->a:Lp/l7e;

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lp/a7e;->d:Lp/z5e;

    .line 37
    .line 38
    iget-object v3, v0, Lp/z5e;->c:Lp/l7e;

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lp/h6e;->i:Lp/h6e;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Lp/p7e;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lp/p7e;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lp/bvj0;->b(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
