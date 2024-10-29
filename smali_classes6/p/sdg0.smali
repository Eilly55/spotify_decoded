.class public final Lp/sdg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/zmo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sdg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lp/ndn;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lp/zmo0;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/sdg0;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p2, Lp/zmo0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lp/sdg0;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
