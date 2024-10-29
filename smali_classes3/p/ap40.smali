.class public final Lp/ap40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zo40;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/ti;

.field public final c:Lp/vj40;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/ti;Lp/vj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ap40;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ap40;->b:Lp/ti;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ap40;->c:Lp/vj40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ap40;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zk;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zk;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lp/o731;->e(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lp/zho;->a:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/zho;->a(Ljava/lang/String;)Lp/yho;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    :goto_2
    return p1
.end method
