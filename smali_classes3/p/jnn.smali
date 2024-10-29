.class public final Lp/jnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/j3v;

.field public final c:Lp/bmj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/di30;Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jnn;->b:Lp/j3v;

    .line 5
    .line 6
    new-instance p2, Lp/bpy0;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lp/u0m;->t(Lp/di30;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/jnn;->c:Lp/bmj0;

    .line 21
    .line 22
    new-instance p1, Lp/f7z0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/jnn;->d:Lp/f7z0;

    .line 28
    .line 29
    sget-object p1, Lp/inn;->a:Lp/inn;

    .line 30
    .line 31
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/jnn;->e:Lp/seo;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jnn;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jnn;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jnn;->e:Lp/seo;

    return-object v0
.end method
