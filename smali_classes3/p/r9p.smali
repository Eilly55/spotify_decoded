.class public final Lp/r9p;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/r5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r9p;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r9p;->b:Lp/r5y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b04e1

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

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
    new-instance p1, Lp/c1p;

    .line 2
    .line 3
    sget-object p2, Lp/jvf0;->a:Lp/jvf0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/r9p;->a:Lp/wrc;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lp/r9p;->b:Lp/r5y;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p1, p2, v0, v1}, Lp/c1p;-><init>(Lp/oqc;Lp/r5y;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
