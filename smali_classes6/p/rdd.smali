.class public final Lp/rdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/ywt0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/ywt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rdd;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rdd;->b:Lp/ywt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ltc;)Lp/yuj;
    .locals 2

    .line 1
    new-instance v0, Lp/gks0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/rdd;->a:Lp/jwr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/yuj;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
