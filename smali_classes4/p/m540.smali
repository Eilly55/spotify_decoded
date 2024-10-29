.class public final Lp/m540;
.super Lp/ntx;
.source "SourceFile"


# static fields
.field public static final a:Lp/b3y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/qtx;->d:Lp/qtx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qtx;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lp/b3y;->Companion:Lp/a3y;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/b3y;

    .line 11
    .line 12
    const-string v2, "listeninghistory:loading"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/m540;->a:Lp/b3y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0bf7

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 1

    .line 1
    const p2, 0x7f0e07af

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lp/nvs;

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p2, p1, v0}, Lp/nvs;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
