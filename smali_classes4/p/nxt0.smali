.class public final Lp/nxt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nxt0;->a:Lp/kba0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dhf;Lp/f011;Lp/fyy0;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/k7a0;

    .line 8
    .line 9
    new-instance v2, Lp/q5y;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lp/q5y;-><init>(Lp/f011;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lp/nxt0;->a:Lp/kba0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, p3}, Lp/k7a0;-><init>(Lp/kba0;Lp/q5y;Lp/fyy0;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "navigate"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/w8f;

    .line 25
    .line 26
    new-instance v2, Lp/q5y;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Lp/q5y;-><init>(Lp/f011;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v2, p3}, Lp/w8f;-><init>(Lp/dhf;Lp/f011;Lp/q5y;Lp/fyy0;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "contextMenu"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
