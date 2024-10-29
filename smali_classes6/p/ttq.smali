.class public final Lp/ttq;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/vtq;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/vtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ttq;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ttq;->b:Lp/vtq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    new-instance p1, Lp/k54;

    .line 2
    .line 3
    iget-object p2, p0, Lp/ttq;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lp/ttq;->b:Lp/vtq;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lp/k54;-><init>(Lp/oqc;Lp/vtq;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
