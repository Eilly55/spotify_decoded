.class public final Lp/tx90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lp/yu00;


# instance fields
.field public final a:Lp/vx90;

.field public final b:Lp/mkf;

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
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    const-string v2, "player"

    .line 7
    .line 8
    const-string v3, "getPlayer()Ljava/lang/Object;"

    .line 9
    .line 10
    const-class v4, Lp/tx90;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/tx90;->d:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/vx90;Lp/l3s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tx90;->a:Lp/vx90;

    .line 5
    .line 6
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 7
    .line 8
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/tx90;->b:Lp/mkf;

    .line 13
    .line 14
    invoke-static {p2}, Lp/izi;->W(Ljava/lang/Object;)Lp/sw11;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/tx90;->c:Lp/sw11;

    .line 19
    .line 20
    return-void
.end method
