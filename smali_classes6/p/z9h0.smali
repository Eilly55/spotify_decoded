.class public final Lp/z9h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qat;

.field public final b:Lp/gjb;

.field public final c:Lp/p5h0;

.field public final d:Lp/w9h0;


# direct methods
.method public constructor <init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/qat;Lp/gjb;Lp/p5h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/z9h0;->a:Lp/qat;

    .line 5
    .line 6
    iput-object p3, p0, Lp/z9h0;->b:Lp/gjb;

    .line 7
    .line 8
    iput-object p4, p0, Lp/z9h0;->c:Lp/p5h0;

    .line 9
    .line 10
    const-class p2, Lp/w9h0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/w9h0;

    .line 17
    .line 18
    iput-object p1, p0, Lp/z9h0;->d:Lp/w9h0;

    .line 19
    .line 20
    return-void
.end method
