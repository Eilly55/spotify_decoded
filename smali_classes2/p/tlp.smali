.class public final Lp/tlp;
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
    iput-object p1, p0, Lp/tlp;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/nou;
    .locals 3

    .line 1
    new-instance v0, Lp/slp;

    .line 2
    .line 3
    new-instance v1, Lp/zxr0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lp/zxr0;-><init>(Lp/lru;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/slp;-><init>(Lp/zxr0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
