.class public final Lp/b0p;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/lvb;

.field public final c:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/lvb;Lp/r5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b0p;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b0p;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b0p;->c:Lp/r5y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b04d5

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->i:Lp/fvv;

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
    new-instance p1, Lp/a0p;

    .line 2
    .line 3
    iget-object p2, p0, Lp/b0p;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lp/b0p;->b:Lp/lvb;

    .line 10
    .line 11
    iget-object v1, p0, Lp/b0p;->c:Lp/r5y;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lp/a0p;-><init>(Lp/oqc;Lp/lvb;Lp/r5y;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
