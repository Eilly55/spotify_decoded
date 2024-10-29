.class public final Lp/g9p;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/r5y;

.field public final b:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/r5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/g9p;->a:Lp/r5y;

    .line 5
    .line 6
    iput-object p1, p0, Lp/g9p;->b:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b04dd

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
    .locals 2

    .line 1
    iget-object p1, p0, Lp/g9p;->b:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lp/c1p;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v1, p0, Lp/g9p;->a:Lp/r5y;

    .line 11
    .line 12
    invoke-direct {p2, p1, v1, v0}, Lp/c1p;-><init>(Lp/oqc;Lp/r5y;I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
