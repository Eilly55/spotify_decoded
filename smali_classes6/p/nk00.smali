.class public final Lp/nk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Z

.field public final b:Lp/hfj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/nk00;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/nk00;->b:Lp/hfj0;

    .line 11
    .line 12
    new-instance p1, Lp/f7z0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/nk00;->c:Lp/f7z0;

    .line 18
    .line 19
    new-instance p1, Lp/mjl0;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const v0, 0x66acfdde

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1, v0}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/nk00;->d:Lp/teo;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nk00;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nk00;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nk00;->d:Lp/teo;

    return-object v0
.end method
