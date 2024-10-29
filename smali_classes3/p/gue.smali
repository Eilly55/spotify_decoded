.class public final Lp/gue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fue;


# instance fields
.field public final b:Lp/imt0;


# direct methods
.method public constructor <init>(Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gue;->b:Lp/imt0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lp/gmt0;
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    invoke-static {p0}, Lp/rhe;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lp/rhe;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(I)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/gue;->a(I)Lp/gmt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/gue;->b:Lp/imt0;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp/smt0;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/gue;->a(I)Lp/gmt0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lp/imt0;->j(Lp/gmt0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method
