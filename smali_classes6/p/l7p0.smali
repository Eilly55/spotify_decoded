.class public final Lp/l7p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dly;


# instance fields
.field public final b:Lp/hfj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/euy;Lp/m7p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/l7p0;->b:Lp/hfj0;

    .line 9
    .line 10
    new-instance v0, Lp/f7z0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/l7p0;->c:Lp/f7z0;

    .line 16
    .line 17
    new-instance v0, Lp/s6y0;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/l7p0;->d:Lp/seo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l7p0;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l7p0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l7p0;->d:Lp/seo;

    return-object v0
.end method
