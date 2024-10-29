.class public final Lp/mkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/lao0;

.field public final c:Lp/ocd0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/zmo0;Lp/lao0;Lp/ocd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mkn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/mkn;->b:Lp/lao0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/mkn;->c:Lp/ocd0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/ndn;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/mkn;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/zmo0;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/mkn;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p2, Lp/zmo0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lp/mkn;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
