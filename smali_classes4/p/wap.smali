.class public final Lp/wap;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/dyx0;

.field public final c:Lp/y3v;

.field public final d:I


# direct methods
.method public constructor <init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wap;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wap;->b:Lp/dyx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wap;->c:Lp/y3v;

    .line 9
    .line 10
    iput p4, p0, Lp/wap;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/wap;->d:I

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
    new-instance p1, Lp/zal0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/wap;->a:Lp/g3v;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/oqc;

    .line 10
    .line 11
    iget-object v0, p0, Lp/wap;->b:Lp/dyx0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/wap;->c:Lp/y3v;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lp/zal0;-><init>(Lp/oqc;Lp/dyx0;Lp/y3v;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
