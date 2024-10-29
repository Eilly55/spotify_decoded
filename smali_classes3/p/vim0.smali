.class public final Lp/vim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final a:Lp/okm0;

.field public final b:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/okm0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vim0;->a:Lp/okm0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vim0;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->f()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/Call;->f()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lp/uim0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lp/uim0;-><init>(Lp/vim0;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
