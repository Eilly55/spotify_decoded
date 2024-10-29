.class public final Lp/i77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f760;


# instance fields
.field public final synthetic a:Lp/c1u0;

.field public final synthetic b:Lp/bbx;


# direct methods
.method public constructor <init>(Lp/c1u0;Lp/bbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i77;->a:Lp/c1u0;

    iput-object p2, p0, Lp/i77;->b:Lp/bbx;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Lp/e67;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lp/ixt0;

    .line 2
    .line 3
    iget-object v1, p2, Lp/e67;->b:Lp/s220;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/ixt0;-><init>(Lokhttp3/OkHttpClient;Lp/s220;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lp/d760;

    .line 10
    .line 11
    iget-object v2, p0, Lp/i77;->a:Lp/c1u0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2, p1}, Lp/c1u0;->a(Lp/ixt0;Lp/e67;Lokhttp3/OkHttpClient;)Lp/b1u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    iget-object p1, p0, Lp/i77;->b:Lp/bbx;

    .line 21
    .line 22
    iget-object p1, p1, Lp/bbx;->a:Lp/yi;

    .line 23
    .line 24
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    new-instance v2, Lp/abx;

    .line 33
    .line 34
    invoke-direct {v2, v0, p2, p1}, Lp/abx;-><init>(Lp/ixt0;Lp/e67;Lokhttp3/OkHttpClient;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v2, v1, p1

    .line 39
    .line 40
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
