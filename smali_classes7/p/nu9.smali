.class public final Lp/nu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/x420;Lp/nk60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 5
    .line 6
    iput-object v0, p0, Lp/nu9;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/nu9;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Lp/ggm;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
