.class public final Lp/m8p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ps40;


# instance fields
.field public final b:Lp/ts40;

.field public final c:Lp/z9p0;

.field public final d:Lp/s320;

.field public final e:Lp/hfj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/ts40;Lp/z9p0;Lp/t320;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m8p0;->b:Lp/ts40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m8p0;->c:Lp/z9p0;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lp/t320;->a(Lp/x420;)Lp/s320;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/m8p0;->d:Lp/s320;

    .line 13
    .line 14
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/m8p0;->e:Lp/hfj0;

    .line 19
    .line 20
    new-instance p1, Lp/f7z0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/m8p0;->f:Lp/f7z0;

    .line 26
    .line 27
    new-instance p1, Lp/noq0;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/m8p0;->g:Lp/seo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m8p0;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m8p0;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m8p0;->g:Lp/seo;

    return-object v0
.end method
