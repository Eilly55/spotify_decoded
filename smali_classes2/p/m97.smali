.class public final Lp/m97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f760;


# instance fields
.field public final synthetic a:Lp/jxt0;

.field public final synthetic b:Lp/c1u0;

.field public final synthetic c:Lp/bbx;


# direct methods
.method public constructor <init>(Lp/bbx;Lp/jxt0;Lp/c1u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/m97;->a:Lp/jxt0;

    iput-object p3, p0, Lp/m97;->b:Lp/c1u0;

    iput-object p1, p0, Lp/m97;->c:Lp/bbx;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Lp/e67;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m97;->a:Lp/jxt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jxt0;->a:Lp/yi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    new-instance v1, Lp/ixt0;

    .line 14
    .line 15
    iget-object v2, p2, Lp/e67;->b:Lp/s220;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lp/ixt0;-><init>(Lokhttp3/OkHttpClient;Lp/s220;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lp/d760;

    .line 22
    .line 23
    iget-object v2, p0, Lp/m97;->b:Lp/c1u0;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p2, p1}, Lp/c1u0;->a(Lp/ixt0;Lp/e67;Lokhttp3/OkHttpClient;)Lp/b1u0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    iget-object p1, p0, Lp/m97;->c:Lp/bbx;

    .line 33
    .line 34
    iget-object p1, p1, Lp/bbx;->a:Lp/yi;

    .line 35
    .line 36
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    new-instance v2, Lp/abx;

    .line 45
    .line 46
    invoke-direct {v2, v1, p2, p1}, Lp/abx;-><init>(Lp/ixt0;Lp/e67;Lokhttp3/OkHttpClient;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object v2, v0, p1

    .line 51
    .line 52
    new-instance p1, Lp/s740;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    aput-object p1, v0, p2

    .line 59
    .line 60
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
