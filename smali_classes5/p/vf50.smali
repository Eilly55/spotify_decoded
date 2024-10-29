.class public final Lp/vf50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/jia;

.field public static final synthetic e:[Lp/yu00;


# instance fields
.field public final a:Lcom/spotify/musicappplatform/main/MainLayout;

.field public final b:Lp/igi;

.field public final c:Lp/uf50;


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
    const-class v2, Lp/vf50;

    .line 7
    .line 8
    const-string v3, "lastCalculatedMainLayoutBottomInset"

    .line 9
    .line 10
    const-string v4, "getLastCalculatedMainLayoutBottomInset()I"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v0, Lp/vf50;->e:[Lp/yu00;

    .line 25
    .line 26
    new-instance v0, Lp/jia;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, v5}, Lp/jia;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/vf50;->d:Lp/jia;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/spotify/musicappplatform/main/MainLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vf50;->a:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 5
    .line 6
    new-instance p1, Lp/igi;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lp/igi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/vf50;->b:Lp/igi;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/uf50;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, p0}, Lp/uf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/vf50;->c:Lp/uf50;

    .line 25
    .line 26
    return-void
.end method
