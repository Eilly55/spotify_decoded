.class public final Lp/awe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/ouk0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/yve0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v1}, Lp/yve0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/awe0;->a:Lp/diu0;

    .line 18
    .line 19
    new-instance v1, Lp/ouk0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/awe0;->b:Lp/ouk0;

    .line 25
    .line 26
    return-void
.end method
