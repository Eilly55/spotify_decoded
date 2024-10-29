.class public final Lp/klw;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/klw;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/klw;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lp/pr8;)V
    .locals 1

    .line 1
    new-instance v0, Lp/mlw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/mlw;-><init>(Lp/r1s0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/ruk0;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/klw;->b:Lokhttp3/RequestBody;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->e(Lp/pr8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/ruk0;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
