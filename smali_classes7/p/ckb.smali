.class public final Lp/ckb;
.super Lp/tca;
.source "SourceFile"


# instance fields
.field public final a:Lp/tca;

.field public final b:Lp/bkb;


# direct methods
.method public constructor <init>(Lp/tca;Lp/bkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ckb;->a:Lp/tca;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/ckb;->b:Lp/bkb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/mi70;Lp/na9;)Lp/yh70;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ckb;->b:Lp/bkb;

    .line 2
    .line 3
    check-cast v0, Lp/zh70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/yh70;

    .line 9
    .line 10
    iget-object v2, p0, Lp/ckb;->a:Lp/tca;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lp/tca;->a(Lp/mi70;Lp/na9;)Lp/yh70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v0, p1}, Lp/yh70;-><init>(Lp/zh70;Lp/jkz;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
