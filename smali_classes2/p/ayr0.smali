.class public final Lp/ayr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lru;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ayr0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ayr0;->b:Lp/zh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/nou;
    .locals 3

    .line 1
    new-instance v0, Lp/xxr0;

    .line 2
    .line 3
    new-instance v1, Lp/zxr0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lp/zxr0;-><init>(Lp/lru;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/xxr0;-><init>(Lp/zxr0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
