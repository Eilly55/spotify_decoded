.class public final Lp/llh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/llh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/llh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/llh;->a:Lp/llh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/vlh;

    .line 2
    .line 3
    check-cast p2, Lp/hks;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vlh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/vlh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p2, Lp/hks;->a:Lp/cl00;

    .line 10
    .line 11
    iget-boolean v7, p2, Lp/hks;->b:Z

    .line 12
    .line 13
    iget-object v0, p2, Lp/hks;->c:Lp/tug;

    .line 14
    .line 15
    instance-of v4, v0, Lp/sug;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/sug;

    .line 20
    .line 21
    iget-object v0, v0, Lp/sug;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lp/vlh;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    move v8, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v9, p2, Lp/hks;->c:Lp/tug;

    .line 37
    .line 38
    iget-object v4, p1, Lp/vlh;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Lp/vlh;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Lp/vlh;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p1, Lp/vlh;->k:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lp/yhu0;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v10}, Lp/yhu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/cl00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/tug;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
