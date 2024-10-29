.class public final Lp/wuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/hfj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 4

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
    iput-object v0, p0, Lp/wuw;->b:Lp/hfj0;

    .line 9
    .line 10
    new-instance v0, Lp/f7z0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/wuw;->c:Lp/f7z0;

    .line 16
    .line 17
    sget-object v0, Lp/vuw;->b:Lp/vuw;

    .line 18
    .line 19
    sget-object v1, Lp/vuw;->c:Lp/vuw;

    .line 20
    .line 21
    new-instance v2, Lp/z1a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p1, v3}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/wuw;->d:Lp/upn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wuw;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wuw;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wuw;->d:Lp/upn;

    return-object v0
.end method
