.class public final Lp/hna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gna0;


# instance fields
.field public final c:Lp/u810;

.field public final d:Lp/rxc0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/s810;->a:Lp/s810;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/hna0;->c:Lp/u810;

    .line 7
    .line 8
    new-instance v0, Lp/rxc0;

    .line 9
    .line 10
    sget-object v1, Lp/rxc0;->e:Lp/ck10;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/rxc0;-><init>(Lp/p810;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/hna0;->d:Lp/rxc0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/o810;Lp/o810;)Z
    .locals 6

    .line 1
    sget-object v4, Lp/v810;->a:Lp/v810;

    .line 2
    .line 3
    iget-object v3, p0, Lp/hna0;->c:Lp/u810;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    invoke-static/range {v0 .. v5}, Lp/c5l;->v(ZZLp/jih0;Lp/u810;Lp/v810;I)Lp/uqy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lp/o810;->y0()Lp/fbz0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lp/o810;->y0()Lp/fbz0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p1, p2}, Lp/l9c;->m(Lp/uqy0;Lp/r810;Lp/r810;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(Lp/o810;Lp/o810;)Z
    .locals 6

    .line 1
    sget-object v4, Lp/v810;->a:Lp/v810;

    .line 2
    .line 3
    iget-object v3, p0, Lp/hna0;->c:Lp/u810;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    invoke-static/range {v0 .. v5}, Lp/c5l;->v(ZZLp/jih0;Lp/u810;Lp/v810;I)Lp/uqy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lp/o810;->y0()Lp/fbz0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lp/o810;->y0()Lp/fbz0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Lp/l9c;->b:Lp/l9c;

    .line 22
    .line 23
    invoke-static {v1, v0, p1, p2}, Lp/l9c;->s(Lp/l9c;Lp/uqy0;Lp/r810;Lp/r810;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
