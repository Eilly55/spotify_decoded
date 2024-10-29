.class public final Lp/xf50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/dv9;

.field public static final synthetic e:[Lp/yu00;


# instance fields
.field public final a:Lcom/spotify/musicappplatform/main/MainLayout;

.field public final b:Lp/h1w0;

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
    const-class v2, Lp/xf50;

    .line 7
    .line 8
    const-string v3, "isOverlayModeEnabled"

    .line 9
    .line 10
    const-string v4, "isOverlayModeEnabled()Z"

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
    sput-object v0, Lp/xf50;->e:[Lp/yu00;

    .line 25
    .line 26
    new-instance v0, Lp/dv9;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1, v5}, Lp/dv9;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/xf50;->d:Lp/dv9;

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
    iput-object p1, p0, Lp/xf50;->a:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 5
    .line 6
    new-instance p1, Lp/wf50;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/xf50;->b:Lp/h1w0;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, Lp/uf50;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p1, p0}, Lp/uf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/xf50;->c:Lp/uf50;

    .line 28
    .line 29
    return-void
.end method
