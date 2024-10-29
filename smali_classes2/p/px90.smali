.class public final Lp/px90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lp/yu00;


# instance fields
.field public final a:Lp/vx90;

.field public final b:Lp/ox90;

.field public final c:Lp/sw11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "player"

    .line 7
    .line 8
    const-string v3, "getPlayer()Ljava/lang/Object;"

    .line 9
    .line 10
    const-class v4, Lp/px90;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/px90;->d:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/t43;Lp/ox90;Lp/vx90;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/px90;->a:Lp/vx90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/px90;->b:Lp/ox90;

    .line 7
    .line 8
    invoke-static {p4}, Lp/izi;->W(Ljava/lang/Object;)Lp/sw11;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/px90;->c:Lp/sw11;

    .line 13
    .line 14
    invoke-interface {p2, p4, p3}, Lp/ox90;->a(Ljava/lang/Object;Lp/vx90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
