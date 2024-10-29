.class public final Lp/qee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/biu0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nee;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/nee;-><init>(Lp/biu0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/nee;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lp/nee;-><init>(Lp/biu0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/oee;->a:Lp/oee;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2, v3}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/qee;->b:Lp/bmj0;

    .line 26
    .line 27
    new-instance p1, Lp/f7z0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/qee;->c:Lp/f7z0;

    .line 33
    .line 34
    sget-object p1, Lp/pee;->a:Lp/pee;

    .line 35
    .line 36
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/qee;->d:Lp/seo;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qee;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qee;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qee;->d:Lp/seo;

    return-object v0
.end method
