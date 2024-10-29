.class public final Lp/q8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zxi;


# instance fields
.field public final a:Lp/s18;

.field public final b:Lokhttp3/Call$Factory;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q8c0;->b:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Lp/s18;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lp/s18;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/q8c0;->a:Lp/s18;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/cyi;
    .locals 4

    .line 1
    new-instance v0, Lp/s8c0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q8c0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q8c0;->a:Lp/s18;

    .line 6
    .line 7
    iget-object v3, p0, Lp/q8c0;->b:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lp/s8c0;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lp/s18;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
