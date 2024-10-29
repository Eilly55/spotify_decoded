.class public final Lp/urr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/trr;


# instance fields
.field public final a:Lp/vk90;


# direct methods
.method public constructor <init>(Lp/ji50;Lp/vk90;Lp/lqr;Lp/kyj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/urr;->a:Lp/vk90;

    .line 5
    .line 6
    check-cast p1, Lp/ki50;

    .line 7
    .line 8
    iget-object p1, p1, Lp/ki50;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lp/uk90;->a:Lp/uk90;

    .line 13
    .line 14
    check-cast p2, Lp/yk90;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lp/yk90;->b(Lp/uk90;Lokhttp3/OkHttpClient;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lp/lqr;->a:Lp/tpr;

    .line 20
    .line 21
    check-cast p1, Lp/jqr;

    .line 22
    .line 23
    iget-object p1, p1, Lp/jqr;->j:Lp/qt90;

    .line 24
    .line 25
    iget-boolean p1, p1, Lp/qt90;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p4}, Lp/kyj0;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p4}, Lp/kyj0;->cancel()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string p1, "plainInstance"

    .line 38
    .line 39
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lp/uk90;->a:Lp/uk90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/urr;->a:Lp/vk90;

    .line 4
    .line 5
    check-cast v1, Lp/yk90;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/yk90;->c(Lp/uk90;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
