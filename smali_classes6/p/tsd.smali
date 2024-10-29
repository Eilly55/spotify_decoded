.class public final Lp/tsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lru;


# instance fields
.field public final a:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tsd;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/nou;
    .locals 2

    .line 1
    new-instance v0, Lp/isd;

    .line 2
    .line 3
    new-instance v1, Lp/ssd;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lp/ssd;->a:Lp/tsd;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/isd;-><init>(Lp/ssd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
