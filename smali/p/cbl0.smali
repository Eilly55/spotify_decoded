.class public final Lp/cbl0;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/ual0;

.field public final c:Lp/fyy0;

.field public final d:Lp/f011;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/ual0;Lp/fyy0;Lp/f011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cbl0;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cbl0;->b:Lp/ual0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cbl0;->c:Lp/fyy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cbl0;->d:Lp/f011;

    .line 11
    .line 12
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
    .locals 3

    .line 1
    new-instance p1, Lp/zal0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/cbl0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lp/cbl0;->d:Lp/f011;

    .line 10
    .line 11
    iget-object v1, p0, Lp/cbl0;->b:Lp/ual0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/cbl0;->c:Lp/fyy0;

    .line 14
    .line 15
    invoke-direct {p1, p2, v1, v2, v0}, Lp/zal0;-><init>(Lp/oqc;Lp/ual0;Lp/fyy0;Lp/f011;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
