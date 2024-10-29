.class public final Lp/h5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h5m0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h5m0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/dzt0;

    .line 8
    .line 9
    check-cast v0, Lp/ezt0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
