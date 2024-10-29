.class public final Lp/p8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wd10;


# instance fields
.field public final a:Lp/wd10;

.field public b:Lp/n8v;


# direct methods
.method public constructor <init>(Lp/wd10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p8v;->a:Lp/wd10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p8v;->a:Lp/wd10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/wd10;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/o8v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp/o8v;-><init>(Lp/p8v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lokhttp3/Call$Factory;)Lp/z7v;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p8v;->b:Lp/n8v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/n8v;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lp/n8v;->b:Lp/z7v;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lp/svm0;

    .line 17
    .line 18
    invoke-direct {v0}, Lp/svm0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "factory == null"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lp/svm0;->b:Lokhttp3/Call$Factory;

    .line 27
    .line 28
    const-string v1, "https://spclient.wg.spotify.com/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/svm0;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lp/wc00;->c()Lp/wc00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lp/svm0;->b(Lp/xrf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp/svm0;->e()Lp/tvm0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lp/z7v;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/z7v;

    .line 51
    .line 52
    new-instance v1, Lp/n8v;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lp/n8v;-><init>(Lokhttp3/Call$Factory;Lp/z7v;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lp/p8v;->b:Lp/n8v;

    .line 58
    .line 59
    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8v;->a:Lp/wd10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/wd10;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/Call$Factory;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lp/p8v;->b(Lokhttp3/Call$Factory;)Lp/z7v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method
