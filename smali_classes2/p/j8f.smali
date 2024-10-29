.class public final Lp/j8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/hfj0;

.field public final c:Lp/uey0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/b7f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/s73;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/s73;-><init>(Ljava/lang/Object;I)V

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
    iput-object p1, p0, Lp/j8f;->b:Lp/hfj0;

    .line 17
    .line 18
    sget-object p1, Lp/i8f;->b:Lp/i8f;

    .line 19
    .line 20
    sget-object v0, Lp/i8f;->c:Lp/i8f;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/j8f;->c:Lp/uey0;

    .line 27
    .line 28
    sget-object p1, Lp/i8f;->d:Lp/i8f;

    .line 29
    .line 30
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/j8f;->d:Lp/seo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j8f;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j8f;->c:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j8f;->d:Lp/seo;

    return-object v0
.end method
