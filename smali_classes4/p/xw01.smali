.class public final Lp/xw01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/th9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/xw01;->a:Lp/diu0;

    .line 10
    .line 11
    new-instance v1, Lp/ouk0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/xw01;->b:Lp/th9;

    .line 21
    .line 22
    return-void
.end method
