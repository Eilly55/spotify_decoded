.class public final Lp/khy;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/jlo;

.field public final c:Lp/i80;

.field public final d:Lp/aiy;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/jlo;Lp/i80;Lp/aiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/khy;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/khy;->b:Lp/jlo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/khy;->c:Lp/i80;

    .line 9
    .line 10
    iput-object p4, p0, Lp/khy;->d:Lp/aiy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    .locals 3

    .line 1
    new-instance p1, Lp/jhy;

    .line 2
    .line 3
    iget-object p2, p0, Lp/khy;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/wrc;

    .line 10
    .line 11
    sget-object v0, Lp/zn8;->a:Lp/zn8;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lp/mo8;

    .line 18
    .line 19
    iget-object v0, p0, Lp/khy;->d:Lp/aiy;

    .line 20
    .line 21
    iget-object v1, p0, Lp/khy;->b:Lp/jlo;

    .line 22
    .line 23
    iget-object v2, p0, Lp/khy;->c:Lp/i80;

    .line 24
    .line 25
    invoke-direct {p1, p2, v1, v2, v0}, Lp/jhy;-><init>(Lp/mo8;Lp/jlo;Lp/i80;Lp/aiy;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
