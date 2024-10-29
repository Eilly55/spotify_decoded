.class public final Lp/cdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bwr0;

.field public final b:Lp/ywt0;


# direct methods
.method public constructor <init>(Lp/bwr0;Lp/ywt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cdd;->a:Lp/bwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cdd;->b:Lp/ywt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ltc;Lp/yvr0;)Lp/pum0;
    .locals 2

    .line 1
    new-instance v0, Lp/gks0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/cdd;->a:Lp/bwr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lp/bwr0;->a(Lp/j3v;Lp/yvr0;)Lp/pum0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
