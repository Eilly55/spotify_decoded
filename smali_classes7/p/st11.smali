.class public final Lp/st11;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/njj0;

.field public final c:Lp/co11;

.field public final d:Lp/x420;

.field public final e:Lp/amj;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/njj0;Lp/co11;Lp/x420;Lp/amj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/st11;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/st11;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/st11;->c:Lp/co11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/st11;->d:Lp/x420;

    .line 11
    .line 12
    iput-object p5, p0, Lp/st11;->e:Lp/amj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b163f

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->d:Lp/fvv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 1

    .line 1
    new-instance p1, Lp/rt11;

    .line 2
    .line 3
    iget-object p2, p0, Lp/st11;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/rpl;

    .line 10
    .line 11
    iget-object v0, p0, Lp/st11;->b:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/cq11;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, v0}, Lp/rt11;-><init>(Lp/st11;Lp/rpl;Lp/cq11;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
