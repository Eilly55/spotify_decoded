.class public final Lp/xh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/hfj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/ehm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/en01;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/hfj0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/xh9;->b:Lp/hfj0;

    .line 17
    .line 18
    new-instance p1, Lp/f7z0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/xh9;->c:Lp/f7z0;

    .line 24
    .line 25
    sget-object p1, Lp/wh9;->b:Lp/wh9;

    .line 26
    .line 27
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/xh9;->d:Lp/seo;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xh9;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xh9;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xh9;->d:Lp/seo;

    return-object v0
.end method
