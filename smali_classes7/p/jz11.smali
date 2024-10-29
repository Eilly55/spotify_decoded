.class public final Lp/jz11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u890;

.field public final b:Lp/i1u0;


# direct methods
.method public constructor <init>(Lp/dzt0;Lp/u890;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jz11;->a:Lp/u890;

    .line 5
    .line 6
    new-instance p2, Lp/i1u0;

    .line 7
    .line 8
    check-cast p1, Lp/ezt0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Lp/i1u0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/jz11;->b:Lp/i1u0;

    .line 25
    .line 26
    return-void
.end method
