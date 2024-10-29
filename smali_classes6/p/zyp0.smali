.class public final Lp/zyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:Lp/nzt;

.field public final synthetic b:Lp/ztp0;

.field public final synthetic c:I

.field public final synthetic d:Lp/dzp0;

.field public final synthetic e:Lp/typ0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/cea;Lp/ztp0;ILp/dzp0;Lp/typ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zyp0;->a:Lp/nzt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zyp0;->b:Lp/ztp0;

    .line 7
    .line 8
    iput p3, p0, Lp/zyp0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/zyp0;->d:Lp/dzp0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zyp0;->e:Lp/typ0;

    .line 13
    .line 14
    iput p6, p0, Lp/zyp0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lp/yyp0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/zyp0;->b:Lp/ztp0;

    .line 4
    .line 5
    iget v3, p0, Lp/zyp0;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lp/zyp0;->d:Lp/dzp0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/zyp0;->e:Lp/typ0;

    .line 10
    .line 11
    iget v6, p0, Lp/zyp0;->f:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/yyp0;-><init>(Lp/uzt;Lp/ztp0;ILp/dzp0;Lp/typ0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/zyp0;->a:Lp/nzt;

    .line 19
    .line 20
    invoke-interface {p1, v7, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1
.end method
