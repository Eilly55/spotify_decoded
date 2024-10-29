.class public final Lp/pnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/lax0;

.field public final c:Lp/zq9;

.field public final d:Lp/znv0;

.field public final e:Lp/mlv0;

.field public final f:Lp/hrf;

.field public final g:Lp/glz0;


# direct methods
.method public constructor <init>(Lp/lax0;Lp/zq9;Lp/znv0;Lp/mlv0;Lp/hrf;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pnv0;->b:Lp/lax0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pnv0;->c:Lp/zq9;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pnv0;->d:Lp/znv0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pnv0;->e:Lp/mlv0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pnv0;->f:Lp/hrf;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pnv0;->g:Lp/glz0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 7

    .line 1
    new-instance p1, Lp/tnv0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pnv0;->b:Lp/lax0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pnv0;->c:Lp/zq9;

    .line 6
    .line 7
    iget-object v3, p0, Lp/pnv0;->d:Lp/znv0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/pnv0;->e:Lp/mlv0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/pnv0;->f:Lp/hrf;

    .line 12
    .line 13
    iget-object v6, p0, Lp/pnv0;->g:Lp/glz0;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/tnv0;-><init>(Lp/lax0;Lp/zq9;Lp/znv0;Lp/mlv0;Lp/hrf;Lp/glz0;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/pnv0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
