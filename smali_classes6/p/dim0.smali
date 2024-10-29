.class public final Lp/dim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/ehm0;

.field public final c:Lp/hfj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/ehm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dim0;->b:Lp/ehm0;

    .line 5
    .line 6
    new-instance p1, Lp/en01;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/hfj0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/dim0;->c:Lp/hfj0;

    .line 19
    .line 20
    new-instance p1, Lp/f7z0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/dim0;->d:Lp/f7z0;

    .line 26
    .line 27
    sget-object p1, Lp/wh9;->c:Lp/wh9;

    .line 28
    .line 29
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/dim0;->e:Lp/seo;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dim0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dim0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dim0;->e:Lp/seo;

    return-object v0
.end method
