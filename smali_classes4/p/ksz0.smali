.class public final Lp/ksz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/p7x;

.field public final b:Z

.field public final c:Z

.field public final d:Lp/aa10;


# direct methods
.method public constructor <init>(Lp/p7x;ZZLp/aa10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ksz0;->a:Lp/p7x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/ksz0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/ksz0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/ksz0;->d:Lp/aa10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lp/m5a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksz0;->d:Lp/aa10;

    .line 2
    .line 3
    check-cast v0, Lp/ba10;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/ba10;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p1, Lp/q5a0;->a:I

    .line 11
    .line 12
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 15
    .line 16
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp/m5a0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lp/q5a0;->a:I

    .line 29
    .line 30
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 31
    .line 32
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lp/m5a0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p2
.end method

.method public final configureRoutes(Lp/m5n0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/wr20;->K7:Lp/wr20;

    .line 2
    .line 3
    new-instance v1, Lp/poz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/isz0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v3}, Lp/isz0;-><init>(Lp/ksz0;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/ldc;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/wr20;->M7:Lp/wr20;

    .line 23
    .line 24
    new-instance v1, Lp/poz;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/isz0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, Lp/isz0;-><init>(Lp/ksz0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
