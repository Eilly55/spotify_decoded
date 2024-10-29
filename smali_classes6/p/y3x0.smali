.class public final Lp/y3x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/a4x0;

.field public final c:Lp/hfj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/a4x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y3x0;->b:Lp/a4x0;

    .line 5
    .line 6
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/y3x0;->c:Lp/hfj0;

    .line 11
    .line 12
    new-instance p1, Lp/f7z0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/y3x0;->d:Lp/f7z0;

    .line 18
    .line 19
    new-instance p1, Lp/noq0;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/y3x0;->e:Lp/seo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3x0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3x0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3x0;->e:Lp/seo;

    return-object v0
.end method
