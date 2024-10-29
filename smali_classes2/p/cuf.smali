.class public final Lp/cuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/yc0;

.field public final b:Lp/yc0;

.field public final c:Lp/h2o0;


# direct methods
.method public constructor <init>(Lp/yc0;Lp/yc0;Lp/h2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cuf;->a:Lp/yc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cuf;->b:Lp/yc0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cuf;->c:Lp/h2o0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/cuf;Ljava/lang/String;)Lp/yc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/kc0;->k:Lp/kc0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lp/cuf;->a:Lp/yc0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lp/kc0;->l:Lp/kc0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lp/cuf;->b:Lp/yc0;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, " is not a valid slot for CMO"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
