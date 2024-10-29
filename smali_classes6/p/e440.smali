.class public final Lp/e440;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/f7z0;

.field public final c:Lp/hfj0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/f7z0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/e440;->b:Lp/f7z0;

    .line 10
    .line 11
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/e440;->c:Lp/hfj0;

    .line 16
    .line 17
    sget-object v0, Lp/d440;->a:Lp/d440;

    .line 18
    .line 19
    invoke-static {v0}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/e440;->d:Lp/seo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e440;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e440;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e440;->d:Lp/seo;

    return-object v0
.end method
