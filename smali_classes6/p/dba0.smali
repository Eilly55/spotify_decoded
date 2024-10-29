.class public final Lp/dba0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/ayn0;

.field public c:Lp/r9a0;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/ayn0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dba0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dba0;->b:Lp/ayn0;

    .line 7
    .line 8
    new-instance p1, Lp/r9a0;

    .line 9
    .line 10
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p1, v0, v0, v1, p2}, Lp/r9a0;-><init>(Lp/b9a0;Lp/yaa0;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/dba0;->c:Lp/r9a0;

    .line 18
    .line 19
    return-void
.end method
