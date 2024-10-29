.class public final Lp/si00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdb;


# instance fields
.field public final a:Lp/z710;

.field public final b:Lp/l4m;


# direct methods
.method public constructor <init>(Lp/ill0;Lp/l4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/si00;->a:Lp/z710;

    .line 5
    .line 6
    iput-object p2, p0, Lp/si00;->b:Lp/l4m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/aeb;)Lp/qdb;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/si00;->b:Lp/l4m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l4m;->c()Lp/ofv0;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/zq00;->g:Lp/zq00;

    .line 7
    .line 8
    iget-object v2, p0, Lp/si00;->a:Lp/z710;

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Lp/ksi;->q(Lp/z710;Lp/aeb;Lp/zq00;)Lp/i810;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    check-cast v2, Lp/hll0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/hll0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/l4m;->f(Lp/i810;)Lp/qdb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
