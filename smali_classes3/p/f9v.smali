.class public final Lp/f9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bbv;

.field public final c:Lp/sbo;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/di30;Lp/fbv;Lp/td;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/f9v;->b:Lp/bbv;

    .line 5
    .line 6
    iput-object p3, p0, Lp/f9v;->c:Lp/sbo;

    .line 7
    .line 8
    sget-object p2, Lp/oks;->c:Lp/oks;

    .line 9
    .line 10
    new-instance p3, Lp/bpy0;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p3, p0, v0}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0, v1}, Lp/u0m;->s(Lp/di30;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/f9v;->d:Lp/bmj0;

    .line 25
    .line 26
    new-instance p1, Lp/f7z0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/f9v;->e:Lp/f7z0;

    .line 32
    .line 33
    sget-object p1, Lp/e9v;->b:Lp/e9v;

    .line 34
    .line 35
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/f9v;->f:Lp/seo;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9v;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9v;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9v;->f:Lp/seo;

    return-object v0
.end method
