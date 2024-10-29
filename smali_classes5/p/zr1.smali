.class public final Lp/zr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/as1;


# direct methods
.method public constructor <init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lp/as1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/as1;

    .line 11
    .line 12
    iput-object p1, p0, Lp/zr1;->a:Lp/as1;

    .line 13
    .line 14
    return-void
.end method
