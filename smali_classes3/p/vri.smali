.class public final Lp/vri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vk30;


# direct methods
.method public constructor <init>(Lp/yns0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/uri;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lp/uri;-><init>(Lp/yns0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/uri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lp/uri;-><init>(Lp/yns0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/uri;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, p1, v4}, Lp/uri;-><init>(Lp/yns0;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/jl40;

    .line 23
    .line 24
    invoke-direct {p1, v3, v2}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/vk30;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p1, v3}, Lp/vk30;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lp/vri;->a:Lp/vk30;

    .line 35
    .line 36
    return-void
.end method
